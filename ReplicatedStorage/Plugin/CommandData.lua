-- CommandData
-- Plugin command definitions for EazyCommand
local commands = {}
local selectionService = game:GetService("Selection")

-- 粒子缩放 (Particle Scale) - Small
table.insert(commands, {
    ["Name"] = "粒子缩放1",
    ["Logic"] = function()
        game:GetService("Selection"):Get()[1].Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 30), NumberSequenceKeypoint.new(1, 50) })
    end
})

-- 粒子缩放 (Particle Scale) - Large
table.insert(commands, {
    ["Name"] = "粒子缩放2",
    ["Logic"] = function()
        game:GetService("Selection"):Get()[1].Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 40), NumberSequenceKeypoint.new(1, 80) })
    end
})

-- 设置颜色 (Set Color) - Apply to World
table.insert(commands, {
    ["Name"] = "设置颜色1",
    ["Logic"] = function()
        local selectedObject = game:GetService("Selection"):Get()[1]
        workspace["世界背景颜色"]:SetAttribute("1", selectedObject.Color)
    end
})

-- 设置颜色 (Set Color) - Load Asset
table.insert(commands, {
    ["Name"] = "设置颜色2",
    ["Logic"] = function()
        game:GetService("InsertService"):LoadAsset(2956239660).Parent = workspace
    end
})

-- 添加碰撞 (Add Collision)
table.insert(commands, {
    ["Name"] = "添加碰撞",
    ["Logic"] = function()
        local descendants = game:GetService("Selection"):Get()[1]:GetDescendants()
        for _, descendant in ipairs(descendants) do
            if descendant.Name == "碰" then
                local clone = descendant:Clone()
                clone.Parent = descendant.Parent
                clone.Name = "物理碰撞"
                clone.Transparency = 1
                clone.CanCollide = false
                clone.Size = Vector3.new(3, 4, 3)
                clone.Position = descendant.Position + Vector3.new(0, 2, 0)
            end
        end
    end
})

-- 移除碰撞 (Remove Collision)
table.insert(commands, {
    ["Name"] = "移除碰撞",
    ["Logic"] = function()
        local selectedParts = selectionService:Get()
        if #selectedParts == 0 then
            warn("Unchecked any instance")
            selectedParts = nil
        end
        local descendants = not selectedParts and {} or selectedParts[1]:GetDescendants()
        for _, descendant in ipairs(descendants) do
            if descendant:isA("BasePart") then
                descendant.Locked = false
            end
        end
    end
})

-- 选中锚固 (Selected Anchored)
table.insert(commands, {
    ["Name"] = "选中锚固",
    ["Logic"] = function()
        local anchoredParts = {}
        local selectedParts = selectionService:Get()
        if #selectedParts == 0 then
            warn("Unchecked any instance")
            selectedParts = nil
        end
        local descendants = not selectedParts and {} or selectedParts[1]:GetDescendants()
        for _, descendant in ipairs(descendants) do
            if descendant:isA("BasePart") and descendant.Anchored == true then
                table.insert(anchoredParts, descendant)
            end
        end
        selectionService:Set(anchoredParts)
    end
})

-- X坐标排序 (X Coordinate Sort)
table.insert(commands, {
    ["Name"] = "X坐标排序",
    ["Logic"] = function()
        local selectedParts = selectionService:Get()
        if #selectedParts == 0 then
            warn("Unchecked any instance")
            selectedParts = nil
        end
        local descendants = not selectedParts and {} or selectedParts[1]:GetDescendants()
        local accumulatedX = 0
        for _, descendant in ipairs(descendants) do
            if descendant:isA("BasePart") then
                local newPosition = accumulatedX + descendant.Size.X / 2
                descendant.Position = Vector3.new(0, 0, 0) + Vector3.new(newPosition)
                accumulatedX = accumulatedX + descendant.Size.X
            end
        end
    end
})

-- Y坐标排序 (Y Coordinate Sort)
table.insert(commands, {
    ["Name"] = "Y坐标排序",
    ["Logic"] = function()
        local selectedParts = selectionService:Get()
        if #selectedParts == 0 then
            warn("Unchecked any instance")
            selectedParts = nil
        end
        local descendants = not selectedParts and {} or selectedParts[1]:GetDescendants()
        local accumulatedY = 0
        for _, descendant in ipairs(descendants) do
            if descendant:isA("BasePart") then
                local newPosition = accumulatedY + descendant.Size.Y / 2
                descendant.Position = Vector3.new(0, 0, 0) + Vector3.new(0, newPosition)
                accumulatedY = accumulatedY + descendant.Size.Y
            end
        end
    end
})

-- Z坐标排序 (Z Coordinate Sort)
table.insert(commands, {
    ["Name"] = "Z坐标排序",
    ["Logic"] = function()
        local selectedParts = selectionService:Get()
        if #selectedParts == 0 then
            warn("Unchecked any instance")
            selectedParts = nil
        end
        local descendants = not selectedParts and {} or selectedParts[1]:GetDescendants()
        local accumulatedZ = 0
        for _, descendant in ipairs(descendants) do
            if descendant:isA("BasePart") then
                local newPosition = accumulatedZ + descendant.Size.Z / 2
                descendant.Position = Vector3.new(0, 0, 0) + Vector3.new(0, 0, newPosition)
                accumulatedZ = accumulatedZ + descendant.Size.Z
            end
        end
    end
})

return commands