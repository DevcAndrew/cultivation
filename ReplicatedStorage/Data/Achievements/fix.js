const fs = require("fs");

const inputFile = "AchievementLevelTable.lua";

if (!fs.existsSync(inputFile)) {
    console.log("File not found:", inputFile);
    process.exit(1);
}

// ── Step 1: Decode escape sequences ──────────────────────────────────────────
let raw = fs.readFileSync(inputFile, "latin1");
let decoded = raw.replace(/\\(\d{1,3})/g, (_, num) => String.fromCharCode(parseInt(num, 10)));
let fixed = Buffer.from(decoded, "latin1").toString("utf8");

// ── Step 2: Extract unique Chinese strings (single words only) ───────────────
const chineseRegex = /[\u4e00-\u9fff\u3400-\u4dbf\uf900-\ufaff]+/g;
const allChinese = [...new Set(fixed.match(chineseRegex) || [])];

if (allChinese.length === 0) {
    console.log("No Chinese text found.");
    fs.writeFileSync("fixed.lua", fixed, "utf8");
    process.exit(0);
}

console.log(`Found ${allChinese.length} unique Chinese strings`);

// ── Step 3: Translate in batches of 80 ───────────────────────────────────────
async function translateBatch(strings) {
    const prompt = `Translate these Chinese strings from a Roblox game into English.
Return ONLY a raw JSON object. No markdown, no explanation.
- CamelCase no spaces (CraftEquipment, MaxHPPercent, GoldGainRate etc.)
- Game terms: HP, ATK, DEF, CritRate, CritDamage etc.
- {值} keep as {value}

${JSON.stringify(strings)}`;

    const response = await fetch("https://api.anthropic.com/v1/messages", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({
            model: "claude-sonnet-4-20250514",
            max_tokens: 4000,
            messages: [{ role: "user", content: prompt }]
        })
    });

    const data = await response.json();
    const text = data.content.map(i => i.text || "").join("");
    const clean = text.replace(/```json|```/g, "").trim();
    return JSON.parse(clean);
}

async function translateAll(strings) {
    const BATCH = 80;
    let translations = {};
    const total = Math.ceil(strings.length / BATCH);

    for (let i = 0; i < strings.length; i += BATCH) {
        const batch = strings.slice(i, i + BATCH);
        const batchNum = Math.floor(i / BATCH) + 1;
        console.log(`Translating batch ${batchNum}/${total}...`);
        try {
            const result = await translateBatch(batch);
            translations = { ...translations, ...result };
            console.log(`  ✓ ${Object.keys(result).length} translations`);
        } catch(e) {
            console.log(`  ✗ Batch ${batchNum} failed:`, e.message);
        }
    }
    return translations;
}

// ── Step 4: Apply and save ────────────────────────────────────────────────────
(async () => {
    try {
        const translations = await translateAll(allChinese);

        // Save map for reuse
        fs.writeFileSync("translations.json", JSON.stringify(translations, null, 2), "utf8");
        console.log(`\nSaved translations.json (${Object.keys(translations).length} entries)`);

        // Apply longest first to avoid partial matches
        const sorted = Object.entries(translations).sort((a, b) => b[0].length - a[0].length);
        for (const [cn, en] of sorted) {
            fixed = fixed.split(cn).join(en);
        }

        // Fix {值} placeholder
        fixed = fixed.split("{值}").join("{value}");

        // Check for remaining Chinese
        const remaining = [...new Set(fixed.match(chineseRegex) || [])];
        if (remaining.length > 0) {
            console.log(`⚠️  Still untranslated (${remaining.length}):`, remaining);
        } else {
            console.log("✅ All Chinese translated!");
        }

        fs.writeFileSync("fixed.lua", fixed, "utf8");
        console.log("Done. Check fixed.lua");

    } catch (err) {
        console.error("Failed:", err.message);
        fs.writeFileSync("fixed.lua", fixed, "utf8");
    }
})();