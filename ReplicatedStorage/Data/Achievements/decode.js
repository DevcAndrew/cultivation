const fs = require("fs");
const path = require("path");

const inputFile = path.join(__dirname, "AchievementTable.lua");

if (!fs.existsSync(inputFile)) {
    console.log("File not found:", inputFile);
    process.exit(1);
}

let raw = fs.readFileSync(inputFile, "latin1");

// Decode \xxx decimal escapes
let decoded = raw.replace(/\\(\d{1,3})/g, (_, num) => String.fromCharCode(parseInt(num, 10)));

// Re-encode latin1 -> utf8
let content = Buffer.from(decoded, "latin1").toString("utf8");

// The JSON inside is still escaped as \" so we need to:
// 1. Find the v2 string
// 2. Fully unescape it
// 3. Rewrite the file as a proper lua table (no JSON string)

const marker = 'local v2 = "';
const start = content.indexOf(marker) + marker.length;

// Walk to find real end (unescaped quote)
let i = start;
let jsonRaw = "";
while (i < content.length) {
    const ch = content[i];
    const ch2 = content[i+1];
    if (ch === "\\" && ch2 === "\\") { jsonRaw += "\\"; i += 2; }
    else if (ch === "\\" && ch2 === '"') { jsonRaw += '"'; i += 2; }
    else if (ch === "\\" && ch2 === "n") { i += 2; }
    else if (ch === "\\" && ch2 === "r") { i += 2; }
    else if (ch === '"') { break; }
    else { jsonRaw += ch; i++; }
}

console.log("Extracted JSON length:", jsonRaw.length);
console.log("Preview:", jsonRaw.substring(0, 80));

// Save fully unescaped JSON so convert.js can just JSON.parse it directly
fs.writeFileSync("extracted.json", jsonRaw, "utf8");
console.log("Saved extracted.json");