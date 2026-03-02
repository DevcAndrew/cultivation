import re
import os

# -----------------------------
# CONFIG
# -----------------------------
input_lua = "AchievementTable.lua"
output_lua = "AchievementTable_translated.lua"

# Example translation map (fill in your Chinese -> English mapping)
# You can expand this or generate it via an API
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
    "品质": "Quality",
    "数量": "Amount",
    "类型": "Type",
    "阶段": "Stage",
    "时间": "Time",
    "次数": "Count",
    "累计": "Total",
    "每日": "Daily",
    "玩家": "Player",
    "怪物": "Monster",
    "Boss": "Boss",
    "地图": "Map",
    "副本": "Dungeon",
    "成就表": "AchievementTable"
}

# -----------------------------
# STEP 1: Read Lua file
# -----------------------------
if not os.path.exists(input_lua):
    print(f"File not found: {input_lua}")
    exit(1)

with open(input_lua, "rb") as f:
    raw_bytes = f.read()

# -----------------------------
# STEP 2: Decode decimal escapes (\ddd)
# -----------------------------
def decode_decimal_escapes(b):
    return re.sub(rb'\\(\d{1,3})', lambda m: bytes([int(m.group(1))]), b)

decoded_bytes = decode_decimal_escapes(raw_bytes)
lua_text = decoded_bytes.decode("utf-8", errors="replace")

# -----------------------------
# STEP 3: Replace all Chinese using translation_map
# -----------------------------
chinese_pattern = re.compile(r'[\u4e00-\u9fff\u3400-\u4dbf]+')

def translate_chinese(text):
    def repl(m):
        cn = m.group(0)
        return translation_map.get(cn, cn)  # leave untranslated if missing
    return chinese_pattern.sub(repl, text)

translated_text = translate_chinese(lua_text)
translated_text = translated_text.replace("{值}", "{value}")

# -----------------------------
# STEP 4: Save translated Lua
# -----------------------------
with open(output_lua, "w", encoding="utf-8") as f:
    f.write(translated_text)

print(f"✅ Done! Translated Lua saved to {output_lua}")