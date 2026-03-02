-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E5_B1_8F_E8_94_BDUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E7_82_B9_E5_87_BB_E5_90_8C_E6_84_8F(p3)
    local v4 = _E6_8E_92_E5_BA_8F_E5_90_8E_E7_9A_84_E5_B1_8F_E8_94_BD_E6_95_B0_E6_8D_AE[p3]
    _E5_B1_8F_E8_94_BD_E7_8E_A9_E5_AE_B6_E4_BA_8B_E4_BB_B6:FireServer(v4, true)
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    _E6_8E_92_E5_BA_8F_E5_90_8E_E7_9A_84_E5_B1_8F_E8_94_BD_E6_95_B0_E6_8D_AE = _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8E_92_E5_BA_8F(_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\229\177\143\232\148\189\229\173\151\229\133\184"])
    for v5, v6 in ipairs(_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8) do
        local v7 = _E6_8E_92_E5_BA_8F_E5_90_8E_E7_9A_84_E5_B1_8F_E8_94_BD_E6_95_B0_E6_8D_AE[v5]
        if v7 then
            local v8 = v6:WaitForChild("\232\131\140\230\153\175", 5)
            local v9 = v8:WaitForChild("\229\164\180\229\131\143", 5):WaitForChild("\229\155\190\230\160\135", 5)
            local v10 = v8:WaitForChild("\230\152\190\231\164\186\229\144\141", 5)
            local v11 = v8:WaitForChild("\231\148\168\230\136\183\229\144\141", 5)
            v10.Text = v7["\229\144\141\231\167\176"]
            v11.Text = "@" .. v7["\231\148\168\230\136\183\229\144\141"]
            v9.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v7["\231\142\169\229\174\182ID"], "&w=100&h=100 true" })
            v6.Visible = true
        else
            v6.Visible = false
        end
    end
end
function _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8E_92_E5_BA_8F(p12)
    local v13 = {}
    for _, v14 in pairs(p12) do
        local v15 = #v13 + 1
        table.insert(v13, v15, v14)
    end
    return v13
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v16 = _E8_83_8C_E6_99_AF:WaitForChild("\229\136\151\232\161\168", 5)
for _, v17 in ipairs(v16:GetChildren()) do
    if v17:isA("Frame") then
        v17:Destroy()
    end
end
local v18 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v18:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E5_B1_8F_E8_94_BD_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\177\143\232\148\189\229\136\151\232\161\168")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\144\140\230\173\165\231\142\169\229\174\182\228\184\150\231\149\140\232\129\138\229\164\169\230\149\176\230\141\174")
_E5_B1_8F_E8_94_BD_E7_8E_A9_E5_AE_B6_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\177\143\232\148\189\231\142\169\229\174\182")
local v19 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\229\177\143\232\148\189\231\142\169\229\174\182\233\162\132\229\136\182\228\189\147")
_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8 = {}
for v_u_20 = 1, 100 do
    local v21 = v19:Clone()
    v21:WaitForChild("\232\131\140\230\153\175", 5):FindFirstChild("\229\143\150\230\182\136\229\177\143\232\148\189"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_20
        _E7_82_B9_E5_87_BB_E5_90_8C_E6_84_8F(v_u_20)
    end)
    v21.Parent = v16
    v21.Visible = false
    local v22 = _E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8
    local v23 = #_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8 + 1
    table.insert(v22, v23, v21)
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p24, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE = p24
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_2 = _E6_89_93_E5_BC_80_E5_B1_8F_E8_94_BD_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onFire_3 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_4 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
return _E5_B1_8F_E8_94_BDUI