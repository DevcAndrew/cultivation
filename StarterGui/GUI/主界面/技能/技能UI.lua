-- Skill UI Manager
-- Manages player skill display and interaction

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local SkillUI = {}
local skillFrame = nil
local skillButtons = {}
local isVisible = false

-- Skill data (would be loaded from data tables in production)
local skillData = {
	{Id = 1, Name = "Basic Attack", Icon = "rbxassetid://123", Cooldown = 0, Level = 1},
	{Id = 2, Name = "Power Strike", Icon = "rbxassetid://124", Cooldown = 5, Level = 1},
	{Id = 3, Name = "Shield", Icon = "rbxassetid://125", Cooldown = 10, Level = 1},
	{Id = 4, Name = "Heal", Icon = "rbxassetid://126", Cooldown = 15, Level = 1},
}

function SkillUI.Init(parent)
	-- Create main skill frame
	skillFrame = Instance.new("Frame")
	skillFrame.Size = UDim2.new(0, 400, 0, 100)
	skillFrame.Position = UDim2.new(0.5, -200, 0.8, 0)
	skillFrame.BackgroundTransparency = 0.5
	skillFrame.BackgroundColor3 = Color3.new(0, 0, 0)
	skillFrame.Parent = parent
	
	-- Create layout
	local listLayout = Instance.new("UIListLayout")
	listLayout.FillDirection = Enum.FillDirection.Horizontal
	listLayout.Padding = UDim.new(0, 10)
	listLayout.Parent = skillFrame
	
	-- Create skill buttons
	for i, skill in ipairs(skillData) do
		local button = SkillUI.CreateSkillButton(skill, i)
		button.Parent = skillFrame
		skillButtons[i] = button
	end
	
	SkillUI.Hide()
end

function SkillUI.CreateSkillButton(skill, index)
	local button = Instance.new("ImageButton")
	button.Size = UDim2.new(0, 60, 0, 60)
	button.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
	button.AutoButtonColor = false
	
	-- Skill icon
	local icon = Instance.new("ImageLabel")
	icon.Size = UDim2.new(1, 0, 1, 0)
	icon.BackgroundTransparency = 1
	icon.Image = skill.Icon
	icon.Parent = button
	
	-- Cooldown overlay
	local cooldownOverlay = Instance.new("Frame")
	cooldownOverlay.Size = UDim2.new(1, 0, 0, 0)
	cooldownOverlay.BackgroundColor3 = Color3.new(0, 0, 0)
	cooldownOverlay.BackgroundTransparency = 0.5
	cooldownOverlay.Parent = button
	
	-- Skill level text
	local levelText = Instance.new("TextLabel")
	levelText.Size = UDim2.new(0, 20, 0, 20)
	levelText.Position = UDim2.new(1, -20, 1, -20)
	levelText.BackgroundColor3 = Color3.new(0, 0.5, 0)
	levelText.Text = tostring(skill.Level)
	levelText.TextColor3 = Color3.new(1, 1, 1)
	levelText.Parent = button
	
	-- Click handler
	button.MouseButton1Click:Connect(function()
		SkillUI.OnSkillClicked(skill)
	end)
	
	return button
end

function SkillUI.OnSkillClicked(skill)
	print("Skill clicked:", skill.Name)
	-- Trigger skill activation
end

function SkillUI.Show()
	if skillFrame then
		skillFrame.Visible = true
		isVisible = true
	end
end

function SkillUI.Hide()
	if skillFrame then
		skillFrame.Visible = false
		isVisible = false
	end
end

function SkillUI.Toggle()
	if isVisible then
		SkillUI.Hide()
	else
		SkillUI.Show()
	end
end

function SkillUI.UpdateSkillCooldown(skillId, cooldownRemaining)
	-- Update cooldown visualization
end

function SkillUI.UpdateSkillLevel(skillId, newLevel)
	-- Update skill level display
end

return SkillUI
