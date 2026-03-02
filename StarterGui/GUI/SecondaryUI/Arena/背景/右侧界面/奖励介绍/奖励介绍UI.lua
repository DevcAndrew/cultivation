-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("Players")
local v2 = game:GetService("RunService")
_E7_A7_B0_E5_8F_B7_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_B8_B8_E9_87_8F = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    _E7_8E_A9_E5_AE_B6_E7_A7_AF_E5_88_86.Text = _E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE["\231\167\175\229\136\134"]
    if _E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE["\229\144\141\230\172\161"] then
        for _, v5 in ipairs(_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_8E_92_E5_90_8D_E5_A5_96_E5_8A_B1_E8_A1_A8) do
            if _E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE["\229\144\141\230\172\161"] <= v5["\229\144\141\230\172\161"] then
                _E6_AE_B5_E4_BD_8D_E5_9B_BE_E6_A0_87.Image = v5["\229\155\190\230\160\135"]
                return
            end
        end
    end
    for _, v6 in ipairs(_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_AE_B5_E4_BD_8D_E5_A5_96_E5_8A_B1_E8_A1_A8) do
        if _E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE["\231\167\175\229\136\134"] >= v6["\231\167\175\229\136\134"] then
            _E6_AE_B5_E4_BD_8D_E5_9B_BE_E6_A0_87.Image = v6["\229\155\190\230\160\135"]
            return
        end
    end
end
function _E6_9B_B4_E6_96_B0_E5_80_92_E8_AE_A1_E6_97_B6()
    local v7 = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\228\184\139\229\145\168\230\151\182\233\151\180\230\136\179"](_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\230\184\184\230\136\143\229\188\128\230\156\141\230\151\182\233\151\180"]) - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
    _E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC.Text = "Time Left in Season: " .. _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v7, true)
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v8 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
_E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\128\146\232\174\161\230\151\182", 5):WaitForChild("\230\150\135\230\156\172", 5)
_E4_BB_8B_E7_BB_8DUI_E5_88_97_E8_A1_A8 = {}
for _, v9 in ipairs(v8:GetChildren()) do
    if v9:isA("Frame") then
        local v10 = _E4_BB_8B_E7_BB_8DUI_E5_88_97_E8_A1_A8
        local v11 = #_E4_BB_8B_E7_BB_8DUI_E5_88_97_E8_A1_A8 + 1
        table.insert(v10, v11, v9)
    end
end
local v12 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\136\145\231\154\132\230\136\152\231\187\169", 5)
_E5_A4_B4_E5_83_8F = v12:WaitForChild("\229\164\180\229\131\143", 5):WaitForChild("\229\155\190\230\160\135", 5)
_E7_8E_A9_E5_AE_B6_E5_90_8D_E7_A7_B0_E6_96_87_E6_9C_AC = v12:WaitForChild("\230\152\190\231\164\186\229\144\141", 5)
_E7_8E_A9_E5_AE_B6_E5_90_8D_E7_A7_B0_E6_96_87_E6_9C_AC.Text = v1.LocalPlayer.DisplayName
_E5_A4_B4_E5_83_8F.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v1.LocalPlayer.UserId, "&w=100&h=100 true" })
local v13 = v12:WaitForChild("\231\167\175\229\136\134\229\140\186\229\159\159", 5)
_E6_AE_B5_E4_BD_8D_E5_9B_BE_E6_A0_87 = v13:WaitForChild("\229\155\190\230\160\135", 5)
_E7_8E_A9_E5_AE_B6_E7_A7_AF_E5_88_86 = v13:WaitForChild("\229\128\188", 5)
local v14 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v14:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\171\158\230\138\128\229\156\186", "\229\144\140\230\173\165\231\142\169\229\174\182\231\171\158\230\138\128\229\156\186\230\149\176\230\141\174")
_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_AE_B5_E4_BD_8D_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\171\158\230\138\128\229\156\186\230\174\181\228\189\141\232\161\168")
_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_8E_92_E5_90_8D_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\171\158\230\138\128\229\156\186\230\142\146\229\144\141\229\165\150\229\138\177\232\161\168")
_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\184\184\230\136\143\233\133\141\231\189\174\230\149\176\230\141\174")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
for v15, v16 in ipairs(_E4_BB_8B_E7_BB_8DUI_E5_88_97_E8_A1_A8) do
    local v17 = v16:FindFirstChild("\229\165\150\229\138\177\229\140\186\229\159\159", false)
    local v18 = v16:FindFirstChild("\230\152\190\231\164\186\229\144\141", false)
    local v19
    if v15 <= 3 then
        v19 = _E7_AB_9E_E6_8A_80_E5_9C_BA_E6_8E_92_E5_90_8D_E5_A5_96_E5_8A_B1_E8_A1_A8[v15]
    else
        v19 = _E7_AB_9E_E6_8A_80_E5_9C_BA_E6_AE_B5_E4_BD_8D_E5_A5_96_E5_8A_B1_E8_A1_A8[v15 - 3]
        if v19["\231\167\175\229\136\134"] then
            v18.Text = v19["\231\167\175\229\136\134"] .. "+"
        end
    end
    for _, v20 in ipairs(v17:GetChildren()) do
        if v20:isA("Frame") then
            local v21 = v20:FindFirstChild("\229\155\190\230\160\135", false)
            local v22 = v20:FindFirstChild("\229\128\188", false)
            local v23 = v20.LayoutOrder
            if v23 >= 1 then
                local v24 = v19["\229\165\150\229\138\177\230\149\176\230\141\174"][v23]
                if v24 then
                    v21.Image = _E5_B8_B8_E9_87_8F["\232\180\167\229\184\129\229\175\185\229\186\148\229\155\190\230\160\135"](v24["\231\177\187\229\158\139"])
                    v22.Text = v24["\230\149\176\233\135\143"]
                    v20.Visible = true
                else
                    v20.Visible = false
                end
            end
        end
    end
end
local v_u_25 = workspace:GetServerTimeNow()
v2.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_25
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and workspace:GetServerTimeNow() - v_u_25 > 1 then
        v_u_25 = workspace:GetServerTimeNow()
        _E6_9B_B4_E6_96_B0_E5_80_92_E8_AE_A1_E6_97_B6()
    end
end)
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p26, _, _)
    _E7_8E_A9_E5_AE_B6_E7_AB_9E_E6_8A_80_E5_9C_BA_E6_95_B0_E6_8D_AE = p26
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E7_A7_B0_E5_8F_B7_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8