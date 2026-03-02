import re
import os
import json
import urllib.request
import math

# -----------------------------
# CONFIG
# -----------------------------
input_lua = "AchievementTable.lua"
output_lua = "AchievementTable_translated.lua"
map_file = "translation_map.json"

# Load API key from environment variable (never hardcode!)
OPENAI_API_KEY = os.environ.get("OPENAI_API_KEY", "")
if not OPENAI_API_KEY:
    print("❌ OPENAI_API_KEY not set! Run: $env:OPENAI_API_KEY='your-key-here'")
    exit(1)

# -----------------------------
# BASE TRANSLATION MAP
# -----------------------------
translation_map = {
    "名称": "Name",
    "介绍": "Description",
    "制作装备": "CraftEquipment",
    "分组": "Group",
    "收集": "Collect",
    "条件值": "Condition",
    "成就点数": "Points",
    "属性名": "AttributeName",
    "属性值": "AttributeValue",
    "顺序": "Order",
    "抽奖": "Lottery",
    "子类型": "SubType",
    "法宝": "Artifact",
    "召唤幸运": "SummonLuck",
    "技能": "Skill",
    "制作丹药": "CraftPotion",
    "炼丹炉幸运": "AlchemyLuck",
    "获得货币": "CurrencyGain",
    "金币": "Gold",
    "金币获取率": "GoldGainRate",
    "钻石": "Gems",
    "伤害": "Damage",
    "矿石": "Ores",
    "矿石获取率": "OreGainRate",
    "红宝石": "Bloodstones",
    "技能伤害": "SkillDamage",
    "草药": "Herbs",
    "草药产出率": "HerbGainRate",
    "符石粉末": "RunePowder",
    "升级遗物": "UpgradeRelic",
    "成长": "Growth",
    "重新获取": "ReAcquire",
    "升级炼器台": "UpgradeForge",
    "炼器台幸运": "ForgeLuck",
    "升级炼丹炉": "UpgradeAlchemy",
    "升级农田": "UpgradeFarm",
    "升级阵法": "UpgradeFormation",
    "法宝伤害": "ArtifactDamage",
    "升级悬浮剑": "UpgradeFloatingSword",
    "攻击速度百分比": "AttackSpeedPercent",
    "升级剑雕像": "UpgradeSwordStatue",
    "暴击伤害": "CritDamage",
    "升级法宝": "UpgradeArtifact",
    "升级技能": "UpgradeSkill",
    "在线时长": "OnlineTime",
    "经验获取率": "ExpGainRate",
    "击杀单位": "KillUnit",
    "怪物伤害": "MonsterDamage",
    "协助战斗胜利": "AssistVictory",
    "战斗胜利": "Victory",
    "紫钻": "PurpleGems",
    "玩家伤害抗性": "PlayerDamageResist",
    "类型": "Type",
    "生命值百分比": "MaxHPPercent",
    "攻击力": "ATK",
    "攻击力百分比": "ATKPercent",
    "防御力": "DEF",
    "防御力百分比": "DEFPercent",
    "暴击率": "CritRate",
    "移动速度": "MoveSpeed",
    "生命值": "HP",
    "最大生命值": "MaxHP",
    "经验": "EXP",
    "等级": "Level",
    "经验值": "EXP",
    "生命攻击加成": "HPATKBonus",
    "品质": "Quality",
    "数量": "Amount",
    "阶段": "Stage",
    "时间": "Time",
    "次数": "Count",
    "累计": "Total",
    "每日": "Daily",
    "玩家": "Player",
    "怪物": "Monster",
    "地图": "Map",
    "副本": "Dungeon",
    "成就表": "AchievementTable",
}

# -----------------------------
# STEP 1: Load saved map and merge
# -----------------------------
if os.path.exists(map_file):
    with open(map_file, "r", encoding="utf-8") as f:
        saved = json.load(f)
    translation_map.update(saved)
    print(f"Loaded {len(saved)} saved translations from {map_file}")

# -----------------------------
# STEP 2: Read and decode Lua file
# -----------------------------
if not os.path.exists(input_lua):
    print(f"File not found: {input_lua}")
    exit(1)

with open(input_lua, "rb") as f:
    raw_bytes = f.read()

def decode_decimal_escapes(b):
    return re.sub(rb'\\(\d{1,3})', lambda m: bytes([int(m.group(1))]), b)

decoded_bytes = decode_decimal_escapes(raw_bytes)
lua_text = decoded_bytes.decode("utf-8", errors="replace")

# -----------------------------
# STEP 3: Find missing Chinese
# -----------------------------
chinese_pattern = re.compile(r'[\u4e00-\u9fff\u3400-\u4dbf\uf900-\ufaff]+')
all_chinese = list(set(chinese_pattern.findall(lua_text)))
missing = [cn for cn in all_chinese if cn not in translation_map]

print(f"Total unique Chinese strings: {len(all_chinese)}")
print(f"Already mapped: {len(all_chinese) - len(missing)}")
print(f"Missing: {len(missing)}")

# -----------------------------
# STEP 4: Auto-translate missing via OpenAI
# -----------------------------
def translate_batch(batch):
    prompt = f"""Translate these Chinese strings from a Roblox game into English.
Return ONLY a raw JSON object. No markdown, no explanation.
- CamelCase no spaces (CraftEquipment, MaxHPPercent, GoldGainRate etc.)
- Game terms: HP, ATK, DEF, CritRate, CritDamage etc.
- {{值}} keep as {{value}}

{json.dumps(batch, ensure_ascii=False)}"""

    payload = json.dumps({
        "model": "gpt-4o-mini",
        "temperature": 0,
        "messages": [{"role": "user", "content": prompt}]
    }).encode("utf-8")

    req = urllib.request.Request(
        "https://api.openai.com/v1/chat/completions",
        data=payload,
        headers={
            "Content-Type": "application/json",
            "Authorization": f"Bearer {OPENAI_API_KEY}"
        },
        method="POST"
    )

    with urllib.request.urlopen(req) as res:
        data = json.loads(res.read().decode("utf-8"))
        text = data["choices"][0]["message"]["content"]
        text = text.replace("```json", "").replace("```", "").strip()
        return json.loads(text)

if missing:
    BATCH_SIZE = 80
    total_batches = math.ceil(len(missing) / BATCH_SIZE)
    print(f"\nAuto-translating {len(missing)} missing strings...")

    for i in range(0, len(missing), BATCH_SIZE):
        batch = missing[i:i + BATCH_SIZE]
        batch_num = (i // BATCH_SIZE) + 1
        print(f"  Batch {batch_num}/{total_batches}...")
        try:
            result = translate_batch(batch)
            translation_map.update(result)
            print(f"  ✓ {len(result)} new translations")
        except Exception as e:
            print(f"  ✗ Batch {batch_num} failed: {e}")

    # Save updated map for next run
    with open(map_file, "w", encoding="utf-8") as f:
        json.dump(translation_map, f, ensure_ascii=False, indent=2)
    print(f"✅ Saved updated map to {map_file}")
else:
    print("✅ Nothing missing, skipping API call")

# -----------------------------
# STEP 5: Apply translations (longest first)
# -----------------------------
sorted_map = sorted(translation_map.items(), key=lambda x: -len(x[0]))

def translate_chinese(text):
    for cn, en in sorted_map:
        text = text.replace(cn, en)
    return text

translated_text = translate_chinese(lua_text)
translated_text = translated_text.replace("{值}", "{value}")

# -----------------------------
# STEP 6: Check remaining
# -----------------------------
remaining = list(set(chinese_pattern.findall(translated_text)))
if remaining:
    print(f"\n⚠️  Still untranslated ({len(remaining)}): {remaining}")
else:
    print("✅ All Chinese translated!")

# -----------------------------
# STEP 7: Save output
# -----------------------------
with open(output_lua, "w", encoding="utf-8") as f:
    f.write(translated_text)

print(f"✅ Done! Saved to {output_lua}")