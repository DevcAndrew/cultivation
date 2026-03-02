-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E6_BF_80_E6_B4_BB_E7_A0_81UI_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\230\140\137\233\146\174", 5):WaitForChild("\231\161\174\229\174\154", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E8_BE_93_E5_85_A5_E6_A1_86 = _E8_83_8C_E6_99_AF:WaitForChild("\232\190\147\229\133\165\230\161\134\232\131\140\230\153\175", 5):WaitForChild("\232\190\147\229\133\165\230\161\134", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v3 = game:GetService("ReplicatedStorage")
local v4 = require((v3:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_85_91_E6_8D_A2_E6_BF_80_E6_B4_BB_E7_A0_81_E4_BA_8B_E4_BB_B6 = v4["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\230\191\128\230\180\187\231\160\129", "\231\142\169\229\174\182\229\133\145\230\141\162\230\191\128\230\180\187\231\160\129")
_E6_89_93_E5_BC_80_E6_BF_80_E6_B4_BB_E7_A0_81_E4_BA_8B_E4_BB_B6 = v4["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\191\128\230\180\187\231\160\129")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = v4["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
event_customEvent_onFire_1 = _E6_89_93_E5_BC_80_E6_BF_80_E6_B4_BB_E7_A0_81_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onFire_2 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_3 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_gui_Button_activated_4 = _E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_85_91_E6_8D_A2_E6_BF_80_E6_B4_BB_E7_A0_81_E4_BA_8B_E4_BB_B6:FireServer(_E8_BE_93_E5_85_A5_E6_A1_86.Text)
end)
return _E6_BF_80_E6_B4_BB_E7_A0_81UI_E7_AE_A1_E7_90_86_E5_99_A8