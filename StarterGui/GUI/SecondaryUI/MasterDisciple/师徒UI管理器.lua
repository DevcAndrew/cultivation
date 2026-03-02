-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
_E5_B8_88_E5_BE_92UI_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    -- upvalues: (copy) v_u_1
    if _E5_B8_88_E5_82_85ID then
        _E8_BE_93_E5_85_A5_E6_A1_86.TextEditable = false
        _E8_BE_93_E5_85_A5_E6_A1_86.ClearTextOnFocus = false
        _E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE.Visible = false
        _E5_A5_96_E5_8A_B1_E5_8C_BA_E5_9F_9F.Visible = false
        _E8_BE_93_E5_85_A5_E6_A1_86.Text = v_u_1:GetNameFromUserIdAsync(_E5_B8_88_E5_82_85ID)
    else
        _E8_BE_93_E5_85_A5_E6_A1_86.TextEditable = true
        _E5_A5_96_E5_8A_B1_E5_8C_BA_E5_9F_9F.Visible = true
        _E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE.Visible = true
    end
end
function _E8_8E_B7_E5_8F_96_E7_94_A8_E6_88_B7id(p4)
    -- upvalues: (copy) v_u_1
    return v_u_1:GetUserIdFromNameAsync(p4)
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
    event_gui_Button_activated_5:Disconnect()
    event_customEvent_onFire_6:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_A5_96_E5_8A_B1_E5_8C_BA_E5_9F_9F = _E8_83_8C_E6_99_AF:WaitForChild("\229\165\150\229\138\177\229\140\186\229\159\159", 5)
_E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\230\140\137\233\146\174", 5):WaitForChild("\231\161\174\229\174\154", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E8_BE_93_E5_85_A5_E6_A1_86 = _E8_83_8C_E6_99_AF:WaitForChild("\232\190\147\229\133\165\230\161\134\232\131\140\230\153\175", 5):WaitForChild("\232\190\147\229\133\165\230\161\134", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v5 = game:GetService("ReplicatedStorage")
local v6 = require((v5:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = v6["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = v6["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
_E7_BB_91_E5_AE_9A_E5_B8_88_E5_82_85_E4_BA_8B_E4_BB_B6 = v6["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\184\136\229\190\146", "\231\187\145\229\174\154\229\184\136\229\130\133")
_E6_89_93_E5_BC_80_E5_B8_88_E5_BE_92_E4_BA_8B_E4_BB_B6 = v6["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\184\136\229\190\146")
_E5_90_8C_E6_AD_A5_E5_B8_88_E5_BE_92_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = v6["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\184\136\229\190\146", "\229\144\140\230\173\165\229\184\136\229\190\146\230\149\176\230\141\174")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = v6["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E7_A1_AE_E5_AE_9A_E7_BB_91_E5_AE_9A_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E5_B8_88_E5_BE_92_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p7, _, _)
    _E5_B8_88_E5_82_85ID = p7
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_2 = _E6_89_93_E5_BC_80_E5_B8_88_E5_BE_92_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
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
event_gui_Button_activated_5 = _E5_85_91_E6_8D_A2_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    local v8, _ = pcall(_E8_8E_B7_E5_8F_96_E7_94_A8_E6_88_B7id, _E8_BE_93_E5_85_A5_E6_A1_86.Text)
    if v8 then
        _E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire(nil, "Only one master can be bound, and cannot be modified after binding. Do you want to continue?", _E7_A1_AE_E5_AE_9A_E7_BB_91_E5_AE_9A_E4_BA_8B_E4_BB_B6)
    else
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Invalid username")
    end
end)
event_customEvent_onFire_6 = _E7_A1_AE_E5_AE_9A_E7_BB_91_E5_AE_9A_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E7_BB_91_E5_AE_9A_E5_B8_88_E5_82_85_E4_BA_8B_E4_BB_B6:FireServer(_E8_BE_93_E5_85_A5_E6_A1_86.Text)
end)
return _E5_B8_88_E5_BE_92UI_E7_AE_A1_E7_90_86_E5_99_A8