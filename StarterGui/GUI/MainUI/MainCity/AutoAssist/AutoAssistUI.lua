-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
local v2 = game:GetService("UserInputService")
_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\174\190\231\189\174", 5)
_E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE = _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
_E5_8B_BE_E9_80_89_E5_9B_BE_E6_A0_87 = _E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE:WaitForChild("\229\155\190\230\160\135", 5):WaitForChild("\229\155\190\230\160\135", 5)
local v5 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v5:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_9B_B4_E6_96_B0_E5_8D_8F_E5_8A_A9_E7_9B_AE_E6_A0_87 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\230\136\152\230\150\151", "\230\155\180\230\150\176\229\141\143\229\138\169\231\155\174\230\160\135")
_E5_8D_8F_E5_8A_A9_E4_B8_AD_E5_80_BC_E5_AF_B9_E8_B1_A1 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\229\128\188\229\175\185\232\177\161"]("\229\141\143\229\138\169\228\184\173")
v_u_1.LocalPlayer:GetAttributeChangedSignal("Battle"):Connect(function()
    -- upvalues: (copy) v_u_1
    _E6_88_98_E6_96_97_E4_B8_AD = v_u_1.LocalPlayer:GetAttribute("Battle")
    if _E6_88_98_E6_96_97_E4_B8_AD then
        if v_u_1.LocalPlayer:GetAttribute("WorldBattleRunning") then
            _E6_9B_B4_E6_96_B0_E5_8D_8F_E5_8A_A9_E7_9B_AE_E6_A0_87:FireServer(nil)
        else
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
        end
    else
        if not _E5_8D_8F_E5_8A_A9_E4_B8_AD then
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        end
        return
    end
end)
if v2.TouchEnabled then
    _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6.Position = UDim2.new(0.5, 0, 1, -15)
else
    _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6.Position = UDim2.new(0.5, 0, 0.85, -15)
end
event_customEvent_onClientEvent_1 = _E6_9B_B4_E6_96_B0_E5_8D_8F_E5_8A_A9_E7_9B_AE_E6_A0_87.OnClientEvent:Connect(function(p6, _, _)
    -- upvalues: (copy) v_u_1
    _E5_8D_8F_E5_8A_A9_E4_B8_AD = p6
    if _E5_8D_8F_E5_8A_A9_E4_B8_AD then
        _E5_8D_8F_E5_8A_A9_E4_B8_AD_E5_80_BC_E5_AF_B9_E8_B1_A1.Value = true
        _E5_8B_BE_E9_80_89_E5_9B_BE_E6_A0_87.Visible = true
        return
    else
        _E5_8D_8F_E5_8A_A9_E4_B8_AD_E5_80_BC_E5_AF_B9_E8_B1_A1.Value = false
        _E5_8B_BE_E9_80_89_E5_9B_BE_E6_A0_87.Visible = false
        if not _E6_88_98_E6_96_97_E4_B8_AD or v_u_1.LocalPlayer:GetAttribute("WorldBattleRunning") then
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        end
    end
end)
event_gui_Button_activated_2 = _E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E6_9B_B4_E6_96_B0_E5_8D_8F_E5_8A_A9_E7_9B_AE_E6_A0_87:FireServer(nil)
end)
return _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97UI