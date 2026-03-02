const fs = require("fs");
const path = require("path");

const inputFile = "AchievementTable.lua";
const outputFile = "AchievementTable_translated.lua";

if (!fs.existsSync(inputFile)) throw "Lua file not found";

let raw = fs.readFileSync(inputFile, "latin1");

// Step 1: decode decimal escapes \ddd
let decoded = raw.replace(/\\(\d{1,3})/g, (_, n) => String.fromCharCode(parseInt(n,10)));

// Step 2: convert to UTF-8
let content = Buffer.from(decoded, "latin1").toString("utf8");

// Step 3: extract JSON string
const marker = 'local v2 = "';
let start = content.indexOf(marker);
if (start === -1) throw "v2 marker not found";
start += marker.length;

let jsonRaw = "";
for (let i = start; i < content.length; i++) {
    const ch = content[i];
    const ch2 = content[i+1];
    if (ch === "\\" && ch2 === "\\") { jsonRaw += "\\"; i++; continue; }
    if (ch === "\\" && ch2 === '"') { jsonRaw += '"'; i++; continue; }
    if (ch === "\\" && ch2 === "n") { jsonRaw += "\n"; i++; continue; }
    if (ch === "\\" && ch2 === "r") { jsonRaw += "\r"; i++; continue; }
    if (ch === "\\" && ch2 === "u") { // \uXXXX
        const hex = content.substr(i+2,4);
        if (/^[0-9a-fA-F]{4}$/.test(hex)) {
            jsonRaw += String.fromCharCode(parseInt(hex,16));
            i += 5;
        } else { jsonRaw += ch; }
        continue;
    }
    if (ch === '"') break;
    jsonRaw += ch;
}

// Step 4: parse JSON
let data;
try { data = JSON.parse(jsonRaw); }
catch(e) { console.error("JSON parse failed:", e); process.exit(1); }

// Step 5: convert JS object to Lua table
function toLua(obj, indent=0) {
    const pad = "  ".repeat(indent);
    if (typeof obj === "string") return `"${obj.replace(/\\/g,'\\\\').replace(/"/g,'\\"')}"`;
    if (typeof obj === "number" || typeof obj === "boolean") return String(obj);
    if (Array.isArray(obj)) {
        const items = obj.map(v => toLua(v, indent+1));
        return "{ " + items.join(", ") + " }";
    }
    if (typeof obj === "object" && obj !== null) {
        const entries = Object.entries(obj).map(([k,v]) => {
            const key = /^[0-9]+$/.test(k) ? `[${k}]` : `["${k}"]`;
            return `${pad}  ${key} = ${toLua(v, indent+1)}`;
        });
        return "{\n" + entries.join(",\n") + "\n" + pad + "}";
    }
    return "nil";
}

// Step 6: write Lua file
let luaOut = `-- Auto-generated Lua table\nlocal v2 = ${toLua(data)}\nreturn v2\n`;
fs.writeFileSync(outputFile, luaOut, "utf8");
console.log("Done! Output written to", outputFile);