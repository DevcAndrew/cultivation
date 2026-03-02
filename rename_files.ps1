# Script to rename Chinese directories and files to English
# Base directory
$baseDir = "c:\Users\Carla\Desktop\OJT PROJECT\Roblox\ReplicatedStorage"

# Mapping of Chinese to English names for directories
$dirMappings = @{
    "游戏配置数据.lua" = "GameConfig.lua"
    "7日奖励" = "SevenDayRewards"
    "世界树" = "WorldTree"
    "丹药" = "Pills"
    "主城" = "MainCity"
    "任务" = "Quests"
    "公会" = "Guild"
    "关卡" = "Levels"
    "其他" = "Others"
    "农田" = "Farmland"
    "剑雕像" = "SwordStatues"
    "功能解锁" = "FeatureUnlock"
    "单位" = "Units"
    "商店" = "Shop"
    "在线奖励" = "OnlineRewards"
    "坐骑" = "Mounts"
    "宠物" = "Pets"
    "客户端初始化" = "ClientInit"
    "成就" = "Achievements"
    "技能" = "Skills"
    "排行榜" = "Leaderboards"
    "新手引导" = "NewPlayerGuide"
    "法宝" = "Treasures"
    "活动" = "Events"
    "炼丹炉" = "AlchemyFurnace"
    "炼器台" = "SmithingTable"
    "特效" = "Effects"
    "祝福" = "Blessings"
    "离线奖励" = "OfflineRewards"
    "称号" = "Titles"
    "竞技场" = "Arena"
    "装备" = "Equipment"
    "角色" = "Characters"
    "遗物" = "Relics"
    "阵法" = "Formations"
    "转盘奖励" = "SpinRewards"
}

# File name mappings within directories
$fileMappings = @{
    # Guild files
    "公会商店表.lua" = "GuildShopTable.lua"
    "公会图标表.lua" = "GuildIconTable.lua"
    "公会基础属性表.lua" = "GuildBaseAttributeTable.lua"
    "公会战场表.lua" = "GuildBattleFieldTable.lua"
    "公会捐献表.lua" = "GuildDonationTable.lua"
    "公会研究表.lua" = "GuildResearchTable.lua"
    "公会等级表.lua" = "GuildLevelTable.lua"
    
    # Quest files
    "主线任务表.lua" = "MainQuestTable.lua"
    "每日任务表.lua" = "DailyQuestTable.lua"
    
    # Shop files
    "卡牌宝箱表.lua" = "CardChestTable.lua"
    "场景商店表.lua" = "SceneShopTable.lua"
    "宝箱商店表.lua" = "ChestShopTable.lua"
    "抽奖概率表.lua" = "GachaProbabilityTable.lua"
    "抽奖表.lua" = "GachaTable.lua"
    "时光商店表.lua" = "TimeShopTable.lua"
    "月通行证任务表.lua" = "MonthlyPassTaskTable.lua"
    "月通行证无限奖励表.lua" = "MonthlyPassInfiniteRewardTable.lua"
    "月通行证经验表.lua" = "MonthlyPassExpTable.lua"
    "月通行证表.lua" = "MonthlyPassTable.lua"
    "每日宝箱表.lua" = "DailyChestTable.lua"
    "礼包表.lua" = "GiftPackTable.lua"
    "羽核商店表.lua" = "FeatherCoreShopTable.lua"
    "通行证表.lua" = "PassTable.lua"
    "钻石卡等级表.lua" = "DiamondCardLevelTable.lua"
    "钻石卡表.lua" = "DiamondCardTable.lua"
    "钻石商店表.lua" = "DiamondShopTable.lua"
    "银行表.lua" = "BankTable.lua"
    
    # Skills files
    "技能位置解锁表.lua" = "SkillPositionUnlockTable.lua"
    "技能升级经验表.lua" = "SkillUpgradeExpTable.lua"
    "技能表.lua" = "SkillTable.lua"
    
    # Mounts files
    "坐骑基础属性表.lua" = "MountBaseAttributeTable.lua"
    "坐骑形象属性表.lua" = "MountAppearanceAttributeTable.lua"
    "坐骑表.lua" = "MountTable.lua"
    
    # Pets files
    "宠物喂养表.lua" = "PetFeedTable.lua"
    "宠物天赋出现表.lua" = "PetTalentAppearTable.lua"
    "宠物天赋表.lua" = "PetTalentTable.lua"
    "宠物天赋重置表.lua" = "PetTalentResetTable.lua"
    "宠物数据表.lua" = "PetDataTable.lua"
    "宠物等级表.lua" = "PetLevelTable.lua"
    "宠物蛋表.lua" = "PetEggTable.lua"
    "宠物资质表.lua" = "PetQualificationTable.lua"
    "宠物进化等级表.lua" = "PetEvolutionLevelTable.lua"
    
    # Achievement files
    "成就等级表.lua" = "AchievementLevelTable.lua"
    "成就翻译表.lua" = "AchievementTranslationTable.lua"
    "成就表.lua" = "AchievementTable.lua"
    
    # World Tree files
    "世界树价格表.lua" = "WorldTreePriceTable.lua"
    "世界树基础属性表.lua" = "WorldTreeBaseAttributeTable.lua"
    "世界树配饰表.lua" = "WorldTreeAccessoryTable.lua"
    
    # Pills files
    "丹药吸收上限表.lua" = "PillAbsorptionLimitTable.lua"
    "丹药品质属性表.lua" = "PillQualityAttributeTable.lua"
    "丹药形象表.lua" = "PillAppearanceTable.lua"
    
    # Level files
    "世界boss信息表.lua" = "WorldBossInfoTable.lua"
    "世界boss排行奖励表.lua" = "WorldBossRankRewardTable.lua"
    "世界boss等级奖励表.lua" = "WorldBossLevelRewardTable.lua"
    "世界奖励表.lua" = "WorldRewardTable.lua"
    "副本奖励表.lua" = "DungeonRewardTable.lua"
    
    # Main City files
    "建筑表.lua" = "BuildingTable.lua"
    
    # Seven Day Rewards files
    "7日奖励表.lua" = "SevenDayRewardTable.lua"
    
    # Online Rewards files
    "在线奖励表.lua" = "OnlineRewardTable.lua"
    
    # Feature Unlock files
    "功能解锁表.lua" = "FeatureUnlockTable.lua"
    
    # Units files
    "单位动作表 副本.lua" = "UnitActionDungeon.lua"
    "单位动作表.lua" = "UnitActionTable.lua"
    
    # Others files
    "场景类型表.lua" = "SceneTypeTable.lua"
    "广告表.lua" = "AdvertisementTable.lua"
    "版本说明.lua" = "VersionNotes.lua"
    "背景音乐表.lua" = "BackgroundMusicTable.lua"
    "资源预加载表.lua" = "ResourcePreloadTable.lua"
    
    # Farming files
    "农田表.lua" = "FarmlandTable.lua"
    
    # Sword Statue files
    "剑雕像属性表.lua" = "SwordStatueAttributeTable.lua"
    "剑雕像表.lua" = "SwordStatueTable.lua"
    
    # Leaderboard files
    "周胜场排行奖励表.lua" = "WeeklyWinRankRewardTable.lua"
    
    # New Player Guide files
    "引导数据表.lua" = "GuideDataTable.lua"
    
    # Treasure files
    "法宝位置解锁表.lua" = "TreasurePositionUnlockTable.lua"
    "法宝升级经验表.lua" = "TreasureUpgradeExpTable.lua"
    "法宝表.lua" = "TreasureTable.lua"
    
    # Event files
    "节日活动奖励表.lua" = "FestivalEventRewardTable.lua"
    "节日活动表.lua" = "FestivalEventTable.lua"
    "节日活动货币表.lua" = "FestivalEventCurrencyTable.lua"
    "节日活动金币表.lua" = "FestivalEventGoldTable.lua"
    
    # Alchemy Furnace files
    "炼丹炉表.lua" = "AlchemyFurnaceTable.lua"
    
    # Smithing Table files
    "炼器表.lua" = "SmithingTable.lua"
    "自动炼器数量表.lua" = "AutoSmithingQuantityTable.lua"
    
    # Effects files
    # Need to check what files exist
    
    # Blessings files
    # Need to check what files exist
    
    # Offline Rewards files
    # Need to check what files exist
    
    # Titles files
    # Need to check what files exist
    
    # Arena files
    # Need to check what files exist
    
    # Equipment files
    # Need to check what files exist
    
    # Characters files
    # Need to check what files exist
    
    # Relics files
    # Need to check what files exist
    
    # Formations files
    # Need to check what files exist
    
    # Spin Rewards files
    # Need to check what files exist
    
    # Client Init files
    "客户端脚本加载表.lua" = "ClientScriptLoadTable.lua"
}

# First, let's handle directory renaming in the 数据 folder
$dataDir = Join-Path $baseDir "数据"

Write-Host "Starting rename process..."
Write-Host "Base directory: $baseDir"
Write-Host "Data directory: $dataDir"

# Rename directories in 数据
foreach ($key in $dirMappings.Keys) {
    $oldPath = Join-Path $dataDir $key
    $newName = $dirMappings[$key]
    $newPath = Join-Path $dataDir $newName
    
    if (Test-Path $oldPath) {
        Write-Host "Renaming directory: $key -> $newName"
        Rename-Item -Path $oldPath -NewName $newName -ErrorAction Stop
        Write-Host "  Successfully renamed to $newName"
    } else {
        Write-Host "  Directory not found: $oldPath"
    }
}

# Rename 游戏配置数据.lua file
$oldGameConfig = Join-Path $dataDir "游戏配置数据.lua"
$newGameConfig = Join-Path $dataDir "GameConfig.lua"
if (Test-Path $oldGameConfig) {
    Write-Host "Renaming file: 游戏配置数据.lua -> GameConfig.lua"
    Rename-Item -Path $oldGameConfig -NewName "GameConfig.lua" -ErrorAction Stop
    Write-Host "  Successfully renamed to GameConfig.lua"
}

Write-Host "`nDirectory rename completed!"
Write-Host "Note: Individual file renaming within directories needs to be done separately."
