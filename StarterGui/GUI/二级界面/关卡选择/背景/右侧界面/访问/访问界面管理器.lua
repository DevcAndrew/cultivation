-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("RunService")
local v_u_2 = game:GetService("Players")
_E4_B8_96_E7_95_8C_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E8_8E_B7_E5_8F_96_E7_8E_A9_E5_AE_B6_E6_95_B0_E6_8D_AE()
    -- upvalues: (copy) v_u_2
    _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = {}
    for _, v5 in ipairs(v_u_2:GetPlayers()) do
        if v_u_2.LocalPlayer ~= v5 and v5:GetAttribute("init") then
            local v6 = v5:FindFirstChild("\229\128\188", false)
            if v6 then
                local v7 = v6:FindFirstChild("\228\191\161\230\129\175"):FindFirstChild("\231\173\137\231\186\167", false)
                local v8 = v6:FindFirstChild("\228\191\161\230\129\175"):FindFirstChild("\229\162\131\231\149\140", false)
                local v9 = v6:FindFirstChild("\228\191\161\230\129\175"):FindFirstChild("\232\129\140\228\184\154", false)
                local v10 = v6:FindFirstChild("\228\191\161\230\129\175"):FindFirstChild("\229\156\168\231\186\191\230\151\182\233\149\191", false)
                local v11 = v6:FindFirstChild("\228\191\161\230\129\175"):FindFirstChild("\229\133\172\228\188\154\229\144\141\231\167\176", false)
                local v12 = {
                    ["\231\142\169\229\174\182"] = v5,
                    ["\231\142\169\229\174\182ID"] = v5.UserId,
                    ["\231\142\169\229\174\182\229\144\141"] = v5.DisplayName,
                    ["\231\173\137\231\186\167"] = v7.Value,
                    ["\229\156\168\231\186\191\230\151\182\233\149\191"] = v10.Value,
                    ["\229\162\131\231\149\140"] = v8.Value,
                    ["\232\129\140\228\184\154"] = v9.Value,
                    ["\229\133\172\228\188\154\229\144\141\231\167\176"] = v11.Value
                }
                local v13 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8
                local v14 = #_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 + 1
                table.insert(v13, v14, v12)
            end
        end
    end
end
function _E8_AE_BF_E9_97_AE(p15)
    local v16 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p15]
    if v16 then
        _E8_AE_BF_E9_97_AE_E4_BA_8B_E4_BB_B6:FireServer(v16["\231\142\169\229\174\182"])
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v17, v18 in ipairs(_E8_AE_BF_E9_97_AEUI_E5_88_97_E8_A1_A8) do
        local v19 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[v17]
        if v19 then
            local v20 = v18:FindFirstChild("\229\164\180\229\131\143"):FindFirstChild("\229\155\190\230\160\135", false)
            local v21 = v18:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\230\150\135\230\156\172", false)
            local v22 = v18:FindFirstChild("\228\191\161\230\129\175\229\136\151\232\161\168", false)
            local v23 = v22:FindFirstChild("\228\191\174\228\184\186"):FindFirstChild("\229\128\188", false)
            local v24 = v22:FindFirstChild("\229\156\168\231\186\191\230\151\182\233\151\180"):FindFirstChild("\229\128\188", false)
            local v25 = v22:FindFirstChild("\231\173\137\231\186\167"):FindFirstChild("\229\128\188", false)
            local v26 = v22:FindFirstChild("\232\129\140\228\184\154"):FindFirstChild("\229\128\188", false)
            v18:FindFirstChild("\229\183\165\228\188\154"):FindFirstChild("\230\150\135\230\156\172", false).Text = v19["\229\133\172\228\188\154\229\144\141\231\167\176"]
            v24.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\156\168\231\186\191\230\151\182\233\151\180\230\150\135\230\156\172\229\140\150"](v19["\229\156\168\231\186\191\230\151\182\233\149\191"])
            v26.Text = _E8_81_8C_E4_B8_9A_E8_A1_A8[v19["\232\129\140\228\184\154"]]["\229\144\141\231\167\176"]
            local v27 = _E5_A2_83_E7_95_8C_E8_A1_A8[v19["\229\162\131\231\149\140"]]
            local v28 = v27["\229\144\141\231\167\176"]
            if v27["\229\176\143\229\162\131\231\149\140\229\144\141\231\167\176"] then
                v28 = table.concat({ v28, " ", v27["\229\176\143\229\162\131\231\149\140\229\144\141\231\167\176"] })
            end
            v23.Text = v28
            v25.Text = v19["\231\173\137\231\186\167"]
            v21.Text = v19["\231\142\169\229\174\182\229\144\141"]
            v20.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v19["\231\142\169\229\174\182ID"], "&w=100&h=100 true" })
            v18.Visible = true
        else
            v18.Visible = false
        end
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_) end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v29 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
for _, v30 in ipairs(v29:GetChildren()) do
    if v30:isA("Frame") and v30.Name ~= "\230\156\170\229\188\128\230\148\190" then
        v30:Destroy()
    end
end
local v31 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v31:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E8_AE_BF_E9_97_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\156\186\230\153\175", "\232\174\191\233\151\174")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E5_85_B3_E9_97_AD_E5_85_B3_E5_8D_A1_E9_80_89_E6_8B_A9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\229\133\179\229\141\161\233\128\137\230\139\169")
_E5_A2_83_E7_95_8C_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\162\131\231\149\140\232\161\168")
_E8_81_8C_E4_B8_9A_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\232\129\140\228\184\154\232\161\168")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
local v32 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\232\174\191\233\151\174\233\162\132\229\136\182\228\189\147")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E8_AE_BF_E9_97_AEUI_E5_88_97_E8_A1_A8 = {}
for v_u_33 = 1, 9 do
    local v34 = v32:Clone()
    v34:FindFirstChild("\230\140\145\230\136\152\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_33
        _E8_AE_BF_E9_97_AE(v_u_33)
    end)
    v34.Parent = v29
    local v35 = _E8_AE_BF_E9_97_AEUI_E5_88_97_E8_A1_A8
    local v36 = #_E8_AE_BF_E9_97_AEUI_E5_88_97_E8_A1_A8 + 1
    table.insert(v35, v36, v34)
end
local v_u_37 = 0
_E4_B8_BB_E7_95_8C_E9_9D_A2:GetPropertyChangedSignal("Visible"):Connect(function()
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        _E8_8E_B7_E5_8F_96_E7_8E_A9_E5_AE_B6_E6_95_B0_E6_8D_AE()
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end)
v1.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_37
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        if workspace:GetServerTimeNow() - v_u_37 > 1 then
            v_u_37 = workspace:GetServerTimeNow()
            _E8_8E_B7_E5_8F_96_E7_8E_A9_E5_AE_B6_E6_95_B0_E6_8D_AE()
            _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        end
    end
end)
return _E4_B8_96_E7_95_8C_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8