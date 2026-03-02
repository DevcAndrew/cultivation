-- UI Loading Manager
-- Loads and initializes all UI components

local UIManager = {}
local CommonManagers = {}

-- Import required modules
local BaseState = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))

-- Create game state
local GameState = BaseState:New("GameState")

function GameState.OnEnter() 
	-- Initialize game state
end

function GameState.OnUpdate(deltaTime)
	-- Update game state
end

function GameState.OnLeave() 
	-- Cleanup when leaving state
end

-- Get required services
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- Load UI configuration
local UIConfig = require((ReplicatedStorage:WaitForChild("GameConfig", 5):WaitForChild("UILoading", 5):WaitForChild("UIConfig", 5)))
local LoadOrder = UIConfig.LoadOrder

-- Get player GUI
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui", 120)
local gui = playerGui:WaitForChild("GUI", 120)

-- Load all ModuleScripts in the GUI
for _, child in ipairs(gui:GetDescendants()) do
	if child:IsA("ModuleScript") then
		require(child)
	end
end

-- Initialize managers based on load order
for _, moduleName in ipairs(LoadOrder) do
	if CommonManagers[moduleName] then
		CommonManagers[moduleName]:Init()
	end
end

return UIManager
