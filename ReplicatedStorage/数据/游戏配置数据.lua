-- Game Configuration Data
-- All game settings and configuration values

local GameConfig = {}

-- Import required modules
local BaseState = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))

local ConfigState = BaseState:New("ConfigState")

function ConfigState.OnEnter() end
function ConfigState.OnUpdate() end
function ConfigState.OnLeave() end

-- Server testing IDs
GameConfig.TestServerIDs = {}
GameConfig.TestServerIDs["17002654328"] = true
GameConfig.TestServerIDs["121728277386647"] = true
GameConfig.TestServerIDs["107326960122711"] = true
GameConfig.TestServerIDs["115406236298445"] = true

-- Check if running on test server
local placeId = game.PlaceId
if GameConfig.TestServerIDs[tostring(placeId)] then
	GameConfig.IsTestServer = true
end

-- Game Settings
GameConfig.IsTestServer = GameConfig.IsTestServer or false

-- Version and Time Settings
GameConfig.Version = "1.0.0"
GameConfig.ServerStartTime = 1725858000
GameConfig.ServerEndTime = 1733895930
GameConfig.DailyResetTime = 1000
GameConfig.OnlineRewardInterval = 3600
GameConfig.GuildCreateCost = 2672400892
GameConfig.GuildMaxMembers = 2672404544
GameConfig.MaxFriendCount = 40

-- Level and Experience Settings
GameConfig.MaxPlayerLevel = 12
GameConfig.BaseExpMultiplier = 10
GameConfig.OfflineRewardMaxTime = 600
GameConfig.MaxOfflineRewardLevel = 500

-- Player Settings
GameConfig.DefaultCharacterLevel = 1
GameConfig.MaxCharacterLevel = 5000
GameConfig.ExpBonusRate = 3000

-- Drop Rate Settings
GameConfig.DropRateBonus = 0.5
GameConfig.BaseDropRate = 5000
GameConfig.GuildIconId = 34234335
GameConfig.MaxGuildLevel = 3

-- Battle Settings
GameConfig.PvPBattleTime = 300
GameConfig.PvPMaxOnlineTime = 3600
GameConfig.DungeonDropRate = 5000
GameConfig.WorldBossMaxDamage = 200

-- Shop Settings
GameConfig.MaxShopSlots = 400
GameConfig.DailyShopRefreshCost = 100
GameConfig.DiamondShopRefreshCost = 250
GameConfig.GemShopRefreshCost = 50

-- Upgrade Settings
GameConfig.MaxUpgradeLevel = 5
GameConfig.MaxUpgradeCount = 50

-- Realm/Cultivation Settings
GameConfig.MaxRealmLevel = 14
GameConfig.RealmBreakthroughCostFactor = 0.05
GameConfig.RealmEnhanceCostFactor = 0.5
GameConfig.RealmBreakthroughBonusFactor = 0.2
GameConfig.RealmDailyBonusFactor = 0.2
GameConfig.RealmWeeklyBonusFactor = 0.2

-- Skill Settings
GameConfig.MaxSkillLevel = 10
GameConfig.SkillTreeUnlockedLevels = {100, 200, 300, 400, 500, 600}

-- VIP and Benefits
GameConfig.VIP_EXP_BONUS = 50
GameConfig.VIP_DROP_BONUS = 2
GameConfig.MAX_ONLINE_DURATION = 120

-- Other Settings
GameConfig.AuctionTaxRate = 200
GameConfig.MailCost = 10
GameConfig.MaxMailAttachments = 60

return GameConfig
