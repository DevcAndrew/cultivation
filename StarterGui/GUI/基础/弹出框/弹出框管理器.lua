-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("UserInputService")
_E5_BC_B9_E5_87_BA_E6_A1_86_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_89_93_E5_BC_80_E5_BC_B9_E5_87_BA_E6_A1_86(_, p4, p5)
    _E5_86_85_E5_AE_B9_E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1.Text = p4
    _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = p5
    _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Visible = true
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, 1)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1, 0.25, 3)
    if _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 then
        _E5_8F_96_E6_B6_88_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = true
    else
        _E5_8F_96_E6_B6_88_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = false
    end
end
function _E7_A1_AE_E5_AE_9A()
    _E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86()
    if _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 then
        if _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:isA("BindableEvent") then
            _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:Fire(nil)
            return
        end
        _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:FireServer(nil)
    end
end
function _E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86()
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, 1, _E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86_E5_8A_A8_E7_94_BB_E5_9B_9E_E8_B0_83)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1, 0.25, 3)
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_inputBegan_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onClientEvent_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
    event_gui_Button_activated_5:Disconnect()
    event_customEvent_onFire_6:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86_E5_8A_A8_E7_94_BB_E5_9B_9E_E8_B0_83 = Instance.new("BindableEvent")
local v6 = game:GetService("ReplicatedStorage")
local v7 = require((v6:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1 = script.Parent
_E8_83_8C_E6_99_AF = _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1:FindFirstChild("\232\131\140\230\153\175", false)
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = v7["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
_E6_89_93_E5_BC_80_E5_BC_B9_E5_87_BA_E6_A1_86_E8_BF_9C_E7_A8_8B_E4_BA_8B_E4_BB_B6 = v7["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = v7["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = v7["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E5_86_85_E5_AE_B9_E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1 = _E8_83_8C_E6_99_AF:WaitForChild("\229\134\133\229\174\185", 5)
local v8 = _E8_83_8C_E6_99_AF:FindFirstChild("\230\140\137\233\146\174", false)
_E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1 = v8:FindFirstChild("\231\161\174\229\174\154\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
_E5_8F_96_E6_B6_88_E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1 = v8:FindFirstChild("\229\143\150\230\182\136\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
_E5_8F_96_E6_B6_88_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6 = v8:FindFirstChild("\229\143\150\230\182\136\230\140\137\233\146\174", false)
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7["\229\173\151\229\143\183\229\138\168\230\128\129\232\176\131\230\149\180"](_E5_86_85_E5_AE_B9_E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1)
event_inputBegan_1 = v1.InputBegan:Connect(function(_, _) end)
event_customEvent_onFire_2 = _E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6.Event:Connect(function(p9, p10, p11)
    _E6_89_93_E5_BC_80_E5_BC_B9_E5_87_BA_E6_A1_86(p9, p10, p11)
end)
event_customEvent_onClientEvent_3 = _E6_89_93_E5_BC_80_E5_BC_B9_E5_87_BA_E6_A1_86_E8_BF_9C_E7_A8_8B_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p12, p13, p14)
    _E6_89_93_E5_BC_80_E5_BC_B9_E5_87_BA_E6_A1_86(p12, p13, p14)
end)
event_gui_Button_activated_4 = _E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1.Activated:Connect(function(_, _)
    _E7_A1_AE_E5_AE_9A()
end)
event_gui_Button_activated_5 = _E5_8F_96_E6_B6_88_E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1.Activated:Connect(function(_, _)
    _E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86()
end)
event_customEvent_onFire_6 = _E5_85_B3_E9_97_AD_E5_BC_B9_E5_87_BA_E6_A1_86_E5_8A_A8_E7_94_BB_E5_9B_9E_E8_B0_83.Event:Connect(function(_, _, _)
    _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Visible = false
end)
return _E5_BC_B9_E5_87_BA_E6_A1_86_E7_AE_A1_E7_90_86_E5_99_A8