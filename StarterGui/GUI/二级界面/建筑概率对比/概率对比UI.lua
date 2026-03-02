-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E6_A6_82_E7_8E_87_E5_AF_B9_E6_AF_94UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0UI(p3, p4, p5, p6)
    local v7
    if p3 == "\231\130\188\229\153\168" then
        v7 = _E7_82_BC_E5_99_A8_E8_A1_A8[p6]
    else
        v7 = _E7_82_BC_E4_B8_B9_E7_82_89_E8_A1_A8[p6]
    end
    for v8, v9 in ipairs(v7["\230\166\130\231\142\135\232\175\180\230\152\142"]) do
        p4[v8].Text = v9["\230\166\130\231\142\135"]
    end
    p5.Text = p6
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_8E_9F_E7_AD_89_E7_BA_A7 = _E8_83_8C_E6_99_AF:WaitForChild("\229\142\159\230\166\130\231\142\135", 5):WaitForChild("\231\173\137\231\186\167", 5):WaitForChild("\229\128\188", 5)
_E6_96_B0_E7_AD_89_E7_BA_A7 = _E8_83_8C_E6_99_AF:WaitForChild("\230\150\176\230\166\130\231\142\135", 5):WaitForChild("\231\173\137\231\186\167", 5):WaitForChild("\229\128\188", 5)
local v10 = _E8_83_8C_E6_99_AF:WaitForChild("\229\142\159\230\166\130\231\142\135", 5):WaitForChild("\230\166\130\231\142\135\230\152\190\231\164\186", 5)
_E5_8E_9F_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8 = {}
for _, v11 in ipairs(v10:GetChildren()) do
    if v11:isA("Frame") then
        local v12 = v11:FindFirstChild("\229\128\188", false)
        local v13 = _E5_8E_9F_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8
        local v14 = #_E5_8E_9F_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8 + 1
        table.insert(v13, v14, v12)
    end
end
local v15 = _E8_83_8C_E6_99_AF:WaitForChild("\230\150\176\230\166\130\231\142\135", 5):WaitForChild("\230\166\130\231\142\135\230\152\190\231\164\186", 5)
_E6_96_B0_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8 = {}
for _, v16 in ipairs(v15:GetChildren()) do
    if v16:isA("Frame") then
        local v17 = v16:FindFirstChild("\229\128\188", false)
        local v18 = _E6_96_B0_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8
        local v19 = #_E6_96_B0_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8 + 1
        table.insert(v18, v19, v17)
    end
end
local v20 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v20:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E5_B1_95_E7_A4_BA_E6_A6_82_E7_8E_87_E5_AF_B9_E6_AF_94_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("UI", "\229\177\149\231\164\186\230\166\130\231\142\135\229\175\185\230\175\148")
_E7_82_BC_E5_99_A8_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\130\188\229\153\168\232\161\168")
_E7_82_BC_E4_B8_B9_E7_82_89_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\130\188\228\184\185\231\130\137\232\161\168")
event_customEvent_onClientEvent_1 = _E5_B1_95_E7_A4_BA_E6_A6_82_E7_8E_87_E5_AF_B9_E6_AF_94_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p21, p22, p23)
    _E6_9B_B4_E6_96_B0UI(p21, _E5_8E_9F_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8, _E5_8E_9F_E7_AD_89_E7_BA_A7, p22)
    _E6_9B_B4_E6_96_B0UI(p21, _E6_96_B0_E6_A6_82_E7_8E_87_E6_96_87_E6_9C_AC_E5_88_97_E8_A1_A8, _E6_96_B0_E7_AD_89_E7_BA_A7, p23)
end)
event_gui_Button_activated_2 = _E4_B8_BB_E7_95_8C_E9_9D_A2.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_3 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
return _E6_A6_82_E7_8E_87_E5_AF_B9_E6_AF_94UI