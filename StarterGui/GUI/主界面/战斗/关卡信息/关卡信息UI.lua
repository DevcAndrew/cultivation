-- Level/Stage Info UI
-- Displays current level information during combat

local Players = game:GetService("Players")

local LevelInfoUI = {}
local levelInfoFrame = nil
local currentLevelData = nil

function LevelInfoUI.Init(parent)
	-- Create main frame
	levelInfoFrame = Instance.new("Frame")
	levelInfoFrame.Size = UDim2.new(0, 200, 0, 80)
	levelInfoFrame.Position = UDim2.new(0, 10, 0, 10)
	levelInfoFrame.BackgroundTransparency = 0.3
	levelInfoFrame.BackgroundColor3 = Color3.new(0, 0, 0)
	levelInfoFrame.BorderSizePixel = 0
	levelInfoFrame.Parent = parent
	
	-- Level name label
	local levelName = Instance.new("TextLabel")
	levelName.Size = UDim2.new(1, 0, 0, 25)
	levelName.Position = UDim2.new(0, 5, 0, 5)
	levelName.BackgroundTransparency = 1
	levelName.Text = "Level 1-1"
	levelName.TextColor3 = Color3.new(1, 1, 1)
	levelName.TextXAlignment = Enum.TextXAlignment.Left
	levelName.TextSize = 18
	levelName.Font = Enum.Font.SourceSansBold
	levelName.Parent = levelInfoFrame
	
	-- Enemy count label
	local enemyCount = Instance.new("TextLabel")
	enemyCount.Size = UDim2.new(1, 0, 0, 20)
	enemyCount.Position = UDim2.new(0, 5, 0, 30)
	enemyCount.BackgroundTransparency = 1
	enemyCount.Text = "Enemies: 0"
	enemyCount.TextColor3 = Color3.new(1, 1, 1)
	enemyCount.TextXAlignment = Enum.TextXAlignment.Left
	enemyCount.TextSize = 14
	enemyCount.Parent = levelInfoFrame
	
	-- Progress label
	local progress = Instance.new("TextLabel")
	progress.Size = UDim2.new(1, 0, 0, 20)
	progress.Position = UDim2.new(0, 5, 0, 50)
	progress.BackgroundTransparency = 1
	progress.Text = "Progress: 0%"
	progress.TextColor3 = Color3.new(0.7, 0.7, 0.7)
	progress.TextXAlignment = Enum.TextXAlignment.Left
	progress.TextSize = 14
	progress.Parent = levelInfoFrame
	
	LevelInfoUI.Hide()
end

function LevelInfoUI.Show()
	if levelInfoFrame then
		levelInfoFrame.Visible = true
	end
end

function LevelInfoUI.Hide()
	if levelInfoFrame then
		levelInfoFrame.Visible = false
	end
end

function LevelInfoUI.UpdateLevelInfo(levelId, levelName, enemyCount, progress)
	if levelInfoFrame then
		local children = levelInfoFrame:GetChildren()
		for _, child in ipairs(children) do
			if child:IsA("TextLabel") then
				if child.TextXAlignment == Enum.TextXAlignment.Left then
					local text = child.Text
					if string.find(text, "Level") then
						child.Text = levelName or "Unknown"
					elseif string.find(text, "Enemies") then
						child.Text = "Enemies: " .. tostring(enemyCount or 0)
					elseif string.find(text, "Progress") then
						child.Text = "Progress: " .. tostring(progress or 0) .. "%"
					end
				end
			end
		end
	end
end

function LevelInfoUI.SetLevelData(levelData)
	currentLevelData = levelData
end

return LevelInfoUI
