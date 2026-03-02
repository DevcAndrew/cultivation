-- Currency UI Manager
-- Displays player's currency (Gold, Diamonds, etc.)

local CurrencyUI = {}
local currencyFrame = nil

-- Currency display data
local currencyData = {
	Gold = {Amount = 0, Icon = "rbxassetid://111", Color = Color3.new(1, 0.8, 0)},
	Diamonds = {Amount = 0, Icon = "rbxassetid://222", Color = Color3.new(0, 0.8, 1)},
	GuildContrib = {Amount = 0, Icon = "rbxassetid://333", Color = Color3.new(0.8, 0.4, 0)},
	RealmPoints = {Amount = 0, Icon = "rbxassetid://444", Color = Color3.new(0.6, 0.2, 0.8)},
}

function CurrencyUI.Init(parent)
	-- Create main currency frame
	currencyFrame = Instance.new("Frame")
	currencyFrame.Size = UDim2.new(0, 300, 0, 40)
	currencyFrame.Position = UDim2.new(0.5, -150, 0, 10)
	currencyFrame.BackgroundTransparency = 1
	currencyFrame.Parent = parent
	
	-- Create layout
	local listLayout = Instance.new("UIListLayout")
	listLayout.FillDirection = Enum.FillDirection.Horizontal
	listLayout.Padding = UDim.new(0, 15)
	listLayout.Parent = currencyFrame
	
	-- Create currency displays
	for currencyName, data in pairs(currencyData) do
		local currencyDisplay = CurrencyUI.CreateCurrencyDisplay(currencyName, data)
		currencyDisplay.Parent = currencyFrame
	end
end

function CurrencyUI.CreateCurrencyDisplay(name, data)
	local display = Instance.new("Frame")
	display.Size = UDim2.new(0, 80, 0, 30)
	display.BackgroundTransparency = 0.5
	display.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
	
	-- Currency icon
	local icon = Instance.new("ImageLabel")
	icon.Size = UDim2.new(0, 24, 0, 24)
	icon.Position = UDim2.new(0, 3, 0.5, -12)
	icon.BackgroundTransparency = 1
	icon.Image = data.Icon
	icon.Parent = display
	
	-- Currency amount text
	local amountText = Instance.new("TextLabel")
	amountText.Size = UDim2.new(1, -30, 1, 0)
	amountText.Position = UDim2.new(0, 28, 0, 0)
	amountText.BackgroundTransparency = 1
	amountText.Text = tostring(data.Amount)
	amountText.TextColor3 = data.Color
	amountText.TextXAlignment = Enum.TextXAlignment.Right
	amountText.TextSize = 16
	amountText.Font = Enum.Font.SourceSansBold
	amountText.Name = "AmountText"
	amountText.Parent = display
	
	return display
end

function CurrencyUI.UpdateCurrency(currencyName, amount)
	if currencyData[currencyName] then
		currencyData[currencyName].Amount = amount
		
		-- Update display if frame exists
		if currencyFrame then
			for _, child in ipairs(currencyFrame:GetChildren()) do
				if child:IsA("Frame") then
					local amountText = child:FindFirstChild("AmountText")
					if amountText then
						amountText.Text = CurrencyUI.FormatNumber(amount)
					end
				end
			end
		end
	end
end

function CurrencyUI.FormatNumber(num)
	-- Format large numbers (e.g., 1000 -> 1K, 1000000 -> 1M)
	if num >= 1000000 then
		return string.format("%.1fM", num / 1000000)
	elseif num >= 1000 then
		return string.format("%.1fK", num / 1000)
	else
		return tostring(num)
	end
end

function CurrencyUI.Show()
	if currencyFrame then
		currencyFrame.Visible = true
	end
end

function CurrencyUI.Hide()
	if currencyFrame then
		currencyFrame.Visible = false
	end
end

return CurrencyUI
