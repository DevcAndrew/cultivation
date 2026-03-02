-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = {}
local v_u_2 = game:GetService("Selection")
table.insert(v1, {
    ["Name"] = "\231\178\146\229\173\144\229\164\167\229\176\143\232\174\190\231\189\174",
    ["Logic"] = function()
        game:GetService("Selection"):Get()[1].Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 30), NumberSequenceKeypoint.new(1, 50) })
    end
})
table.insert(v1, {
    ["Name"] = "\231\178\146\229\173\144\229\164\167\229\176\143\232\174\190\231\189\174",
    ["Logic"] = function()
        game:GetService("Selection"):Get()[1].Size = NumberSequence.new({ NumberSequenceKeypoint.new(0, 40), NumberSequenceKeypoint.new(1, 80) })
    end
})
table.insert(v1, {
    ["Name"] = "\233\162\156\232\137\178\232\174\190\231\189\174",
    ["Logic"] = function()
        local v3 = game:GetService("Selection"):Get()[1]
        workspace["\233\152\181\230\179\149\231\172\166\231\159\179\233\162\156\232\137\178"]:SetAttribute("1", v3.Color)
    end
})
table.insert(v1, {
    ["Name"] = "\233\162\156\232\137\178\232\174\190\231\189\174",
    ["Logic"] = function()
        game:GetService("InsertService"):LoadAsset(2956239660).Parent = workspace
    end
})
table.insert(v1, {
    ["Name"] = "\233\148\129\229\174\154\233\131\168\228\187\182",
    ["Logic"] = function()
        local v4 = game:GetService("Selection"):Get()[1]:GetDescendants()
        for _, v5 in ipairs(v4) do
            if v5.Name == "\228\184\138" then
                local v6 = v5:Clone()
                v6.Parent = v5.Parent
                v6.Name = "\231\162\176\230\146\158"
                v6.Transparency = 1
                v6.CanCollide = false
                v6.Size = Vector3.new(3, 4, 3)
                v6.Position = v5.Position + Vector3.new(0, 2, 0)
            end
        end
    end
})
table.insert(v1, {
    ["Name"] = "\232\167\163\233\148\129\233\131\168\228\187\182",
    ["Logic"] = function()
        -- upvalues: (copy) v_u_2
        local v7 = v_u_2:Get()
        if #v7 == 0 then
            warn("Unchecked any instance")
            v7 = nil
        end
        local v8 = not v7 and {} or v7[1]:GetDescendants()
        for _, v9 in ipairs(v8) do
            if v9:isA("BasePart") then
                v9.Locked = false
            end
        end
    end
})
table.insert(v1, {
    ["Name"] = "\231\173\155\233\128\137\233\148\154\229\155\186\233\131\168\228\187\182",
    ["Logic"] = function()
        -- upvalues: (copy) v_u_2
        local v10 = {}
        local v11 = v_u_2:Get()
        if #v11 == 0 then
            warn("Unchecked any instance")
            v11 = nil
        end
        local v12 = not v11 and {} or v11[1]:GetDescendants()
        for _, v13 in ipairs(v12) do
            if v13:isA("BasePart") and v13.Anchored == true then
                table.insert(v10, v13)
            end
        end
        v_u_2:Set(v10)
    end
})
table.insert(v1, {
    ["Name"] = "X\233\151\180\233\154\148\230\142\146\229\136\151",
    ["Logic"] = function()
        -- upvalues: (copy) v_u_2
        local v14 = v_u_2:Get()
        if #v14 == 0 then
            warn("Unchecked any instance")
            v14 = nil
        end
        local v15 = not v14 and {} or v14[1]:GetDescendants()
        local v16 = 0
        for _, v17 in ipairs(v15) do
            if v17:isA("BasePart") then
                local v18 = v16 + v17.Size.X / 2
                v17.Position = Vector3.new(0, 0, 0) + Vector3.new(v18)
                v16 = v16 + v17.Size.X
            end
        end
    end
})
table.insert(v1, {
    ["Name"] = "Y\233\151\180\233\154\148\230\142\146\229\136\151",
    ["Logic"] = function()
        -- upvalues: (copy) v_u_2
        local v19 = v_u_2:Get()
        if #v19 == 0 then
            warn("Unchecked any instance")
            v19 = nil
        end
        local v20 = not v19 and {} or v19[1]:GetDescendants()
        local v21 = 0
        for _, v22 in ipairs(v20) do
            if v22:isA("BasePart") then
                local v23 = v21 + v22.Size.Y / 2
                v22.Position = Vector3.new(0, 0, 0) + Vector3.new(0, v23)
                v21 = v21 + v22.Size.Y
            end
        end
    end
})
table.insert(v1, {
    ["Name"] = "Z\233\151\180\233\154\148\230\142\146\229\136\151",
    ["Logic"] = function()
        -- upvalues: (copy) v_u_2
        local v24 = v_u_2:Get()
        if #v24 == 0 then
            warn("Unchecked any instance")
            v24 = nil
        end
        local v25 = not v24 and {} or v24[1]:GetDescendants()
        local v26 = 0
        for _, v27 in ipairs(v25) do
            if v27:isA("BasePart") then
                local v28 = v26 + v27.Size.Z / 2
                v27.Position = Vector3.new(0, 0, 0) + Vector3.new(0, 0, v28)
                v26 = v26 + v27.Size.Z
            end
        end
    end
})
return v1