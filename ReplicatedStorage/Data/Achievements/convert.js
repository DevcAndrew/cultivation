const fs = require("fs");
const path = require("path");

// ── Step 1: Extract JSON to file ─────────────────────────────────────────────
function extractToFile(inputFile, outputFile) {
    let raw = fs.readFileSync(inputFile, "latin1");
    let decoded = raw.replace(/\\(\d{1,3})/g, (_, num) => String.fromCharCode(parseInt(num, 10)));
    let content = Buffer.from(decoded, "latin1").toString("utf8");

    const marker = 'local v2 = "';
    const start = content.indexOf(marker) + marker.length;

    // Write char by char to a write stream instead of building a string
    const stream = fs.createWriteStream(outputFile, { encoding: "utf8" });
    
    let i = start;
    while (i < content.length) {
        const ch = content[i];
        const ch2 = content[i + 1];
        if (ch === "\\" && ch2 === "\\") { i += 2; }
        else if (ch === "\\" && ch2 === '"') { stream.write('"'); i += 2; }
        else if (ch === "\\" && ch2 === "n") { i += 2; }
        else if (ch === "\\" && ch2 === "r") { i += 2; }
        else if (ch === '"') { break; }
        else { stream.write(ch); i++; }
    }
    stream.end();
    console.log("Extracted JSON written to", outputFile);
}

// ── Step 2: Collect Chinese ───────────────────────────────────────────────────
function collectChinese(obj, set) {
    if (typeof obj === "string") {
        const matches = obj.match(/[\u4e00-\u9fff\u3400-\u4dbf]+/g);
        if (matches) matches.forEach(m => set.add(m));
    } else if (typeof obj === "object" && obj !== null) {
        for (const val of Object.values(obj)) collectChinese(val, set);
    }
}

// ── Step 3: Translate ─────────────────────────────────────────────────────────
async function translate(strings) {
    if (strings.length === 0) return {};
    const batches = [];
    for (let i = 0; i < strings.length; i += 80) batches.push(strings.slice(i, i + 80));
    let all = {};

    for (let b = 0; b < batches.length; b++) {
        console.log(`Translating batch ${b+1}/${batches.length}...`);
        const prompt = `Translate these Chinese strings from a Roblox game into English.
Return ONLY a raw JSON object. No markdown, no explanation.
- CamelCase no spaces (CraftEquipment, MaxHPPercent, CritRate, GoldGainRate etc.)
- {值} keep as {value}
${JSON.stringify(batches[b])}`;

        const res = await fetch("https://api.anthropic.com/v1/messages", {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({
                model: "claude-sonnet-4-20250514",
                max_tokens: 4000,
                messages: [{ role: "user", content: prompt }]
            })
        });
        const json = await res.json();
        const text = json.content.map(i => i.text || "").join("");
        const clean = text.replace(/```json|```/g, "").trim();
        try { all = { ...all, ...JSON.parse(clean) }; }
        catch(e) { console.log(`Batch ${b+1} failed:`, e.message); }
    }
    return all;
}

// ── Step 4: Apply translations ────────────────────────────────────────────────
function applyTranslations(obj, map) {
    if (typeof obj === "string") {
        let r = obj;
        for (const [cn, en] of Object.entries(map).sort((a,b) => b[0].length - a[0].length))
            r = r.split(cn).join(en);
        return r;
    }
    if (typeof obj === "object" && obj !== null) {
        const out = {};
        for (const [k, v] of Object.entries(obj)) out[k] = applyTranslations(v, map);
        return out;
    }
    return obj;
}

// ── Step 5: To Lua ────────────────────────────────────────────────────────────
function toLua(obj, indent = 0) {
    const pad  = "    ".repeat(indent);
    const pad1 = "    ".repeat(indent + 1);
    if (typeof obj === "string")  return `"${obj.replace(/\\/g,"\\\\").replace(/"/g,'\\"')}"`;
    if (typeof obj === "number")  return String(obj);
    if (typeof obj === "boolean") return String(obj);
    if (typeof obj === "object" && obj !== null) {
        const entries = Object.entries(obj);
        if (entries.length === 0) return "{}";
        const lines = entries.map(([k,v]) => {
            const key = isNaN(k) ? k : `[${k}]`;
            return `${pad1}${key} = ${toLua(v, indent+1)}`;
        });
        return `{\n${lines.join(",\n")}\n${pad}}`;
    }
    return "nil";
}

// ── Main ──────────────────────────────────────────────────────────────────────
(async () => {
    const luaFiles = fs.readdirSync(".")
        .filter(f => f.endsWith(".lua") && !f.includes("translated") && f !== "fixed.lua");

    console.log(`Found ${luaFiles.length} Lua files:`, luaFiles);

    for (const file of luaFiles) {
        console.log(`\nProcessing: ${file}`);
        
        const jsonFile = file.replace(".lua", ".json");
        
        // Extract JSON to file first
        extractToFile(file, jsonFile);
        
        // Wait for stream to finish then read back
        await new Promise(r => setTimeout(r, 500));
        
        const jsonContent = fs.readFileSync(jsonFile, "utf8");
        console.log(`JSON file size: ${jsonContent.length} chars`);
        
        if (!jsonContent.startsWith("{") && !jsonContent.startsWith("[")) {
            console.log("  Not JSON, skipping.");
            continue;
        }

        let data;
        try {
            data = JSON.parse(jsonContent);
            console.log(`✓ Parsed: ${Object.keys(data).length} entries`);
        } catch(e) {
            console.log(`✗ Parse failed: ${e.message}`);
            continue;
        }

        const chineseSet = new Set();
        collectChinese(data, chineseSet);
        const chineseList = [...chineseSet];
        console.log(`Found ${chineseList.length} unique Chinese strings`);

        const translations = await translate(chineseList);
        fs.writeFileSync(file.replace(".lua","_translations.json"), 
            JSON.stringify(translations, null, 2), "utf8");

        const translated = applyTranslations(data, translations);
        let lua = `-- Translated: ${file}\n-- Auto-translated from Chinese\n\n`;
        lua += `local AchievementTable = ${toLua(translated)}\n\n`;
        lua += `return AchievementTable\n`;

        const outFile = file.replace(".lua","_translated.lua");
        fs.writeFileSync(outFile, lua, "utf8");
        console.log(`✓ Saved: ${outFile}`);
    }

    console.log("\nAll done!");
})();