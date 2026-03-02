const fs = require("fs");

const content = fs.readFileSync("fixed.lua", "utf8");
console.log("Total file size:", content.length, "chars");

const start = content.indexOf('local v2 = "') + 'local v2 = "'.length;
console.log("v2 starts at:", start);

let i = start;
while (i < content.length) {
    if (content[i] === "\\" && content[i+1] === '"') { i += 2; continue; }
    if (content[i] === '"') { console.log("Closing quote found at:", i); console.log("v2 length:", i - start); break; }
    i++;
}

console.log("\nAround pos 100000:");
console.log(JSON.stringify(content.substring(start + 99990, start + 100010)));