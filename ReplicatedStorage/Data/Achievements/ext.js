const fs = require("fs");

// Read ORIGINAL file, not fixed.lua
const inputFile = "AchievementTable.lua";
let raw = fs.readFileSync(inputFile, "latin1");

// Decode escape sequences
let decoded = raw.replace(/\\(\d{1,3})/g, (_, num) => String.fromCharCode(parseInt(num, 10)));
let content = Buffer.from(decoded, "latin1").toString("utf8");

// Find v2 = "..." and extract the inner string char by char
const marker = 'local v2 = "';
const start = content.indexOf(marker) + marker.length;

let i = start;
let jsonRaw = "";

while (i < content.length) {
    const ch = content[i];
    const ch2 = content[i+1];

    if (ch === "\\" && ch2 === "\\") {
        i += 2; // skip double backslash
    } else if (ch === "\\" && ch2 === '"') {
        jsonRaw += '"';
        i += 2;
    } else if (ch === '"') {
        break; // end of lua string
    } else {
        jsonRaw += ch;
        i++;
    }
}

console.log("Extracted length:", jsonRaw.length);
console.log("Preview:", jsonRaw.substring(0, 80));

fs.writeFileSync("extracted.json", jsonRaw, "utf8");
console.log("Saved to extracted.json — check if it looks correct");