-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
boss_E6_8E_92_E8_A1_8C_E6_A6_9CUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v3, v4 in ipairs(_E6_8E_92_E8_A1_8C_E6_A6_9CUI_E5_88_97_E8_A1_A8) do
        local v5 = _E6_8E_92_E8_A1_8C_E6_A6_9C_E6_95_B0_E6_8D_AE[v3]
        if v5 then
            v4.Visible = true
            local v6 = v4:FindFirstChild("\230\152\190\231\164\186\229\144\141", false)
            local v7 = v4:FindFirstChild("\231\148\168\230\136\183\229\144\141", false)
            local v8 = v4:FindFirstChild("\228\188\164\229\174\179", false)
            local v9 = v4:FindFirstChild("\229\164\180\229\131\143"):FindFirstChild("\229\155\190\230\160\135", false)
            v6.Text = v5["\230\152\190\231\164\186\229\144\141"] or ""
            v7.Text = "@" .. v5["\231\148\168\230\136\183\229\144\141"]
            v9.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v5["\231\142\169\229\174\182ID"], "&w=100&h=100 true" })
            v8.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"](v5["\231\167\175\229\136\134"])
        else
            v4.Visible = false
        end
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
local v10 = _E8_83_8C_E6_99_AF:WaitForChild("\230\142\146\232\161\140\230\166\156", 5):WaitForChild("\229\136\151\232\161\168", 5)
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E6_8E_92_E8_A1_8C_E6_A6_9CUI_E5_88_97_E8_A1_A8 = {}
for _, v11 in ipairs(v10:GetChildren()) do
    if v11:isA("Frame") then
        v11:Destroy()
    end
end
local v12 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v12:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\228\184\150\231\149\140boss\230\142\146\232\161\140\230\166\156")
_E4_B8_96_E7_95_8Cboss_E6_8E_92_E8_A1_8C_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\228\184\150\231\149\140boss\230\142\146\232\161\140\229\165\150\229\138\177\232\161\168")
_E5_90_8C_E6_AD_A5_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\228\184\150\231\149\140boss", "\229\144\140\230\173\165\230\142\146\232\161\140\230\166\156")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
boss_E4_BC_A4_E5_AE_B3_E6_8E_92_E5_90_8D_E9_A2_84_E5_88_B6_E4_BD_93 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "boss\228\188\164\229\174\179\230\142\146\229\144\141\233\162\132\229\136\182\228\189\147")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
for v13 = 1, 100 do
    local v14 = boss_E4_BC_A4_E5_AE_B3_E6_8E_92_E5_90_8D_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
    v14.Parent = v10
    v14:FindFirstChild("\229\144\141\230\172\161", false).Text = v13
    v14:FindFirstChild("\229\165\150\229\138\177"):FindFirstChild("\229\128\188", false).Text = _E4_B8_96_E7_95_8Cboss_E6_8E_92_E8_A1_8C_E5_A5_96_E5_8A_B1_E8_A1_A8[v13]["\230\149\176\233\135\143"]
    v14.Visible = false
    local v15 = _E6_8E_92_E8_A1_8C_E6_A6_9CUI_E5_88_97_E8_A1_A8
    local v16 = #_E6_8E_92_E8_A1_8C_E6_A6_9CUI_E5_88_97_E8_A1_A8 + 1
    table.insert(v15, v16, v14)
end
event_customEvent_onFire_1 = _E6_89_93_E5_BC_80_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p17, _, _)
    _E6_8E_92_E8_A1_8C_E6_A6_9C_E6_95_B0_E6_8D_AE = p17
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_3 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_4 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
return boss_E6_8E_92_E8_A1_8C_E6_A6_9CUI