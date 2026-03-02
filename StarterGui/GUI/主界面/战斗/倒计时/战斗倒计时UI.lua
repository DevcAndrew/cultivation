-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("TweenService")
_E6_88_98_E6_96_97_E5_80_92_E8_AE_A1_E6_97_B6UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E5_80_92_E8_AE_A1_E6_97_B6_E5_8A_A8_E7_94_BB(p4, p5)
    -- upvalues: (copy) v_u_1
    _E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1.Size = UDim2.new(p4 / p5, 0, 1, 0)
    local v6 = {
        ["Size"] = UDim2.new(0, 0, 1, 0)
    }
    local v7 = TweenInfo.new(p4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
    _E6_97_B6_E9_97_B4_E5_87_8F_E5_B0_91_E5_8A_A8_E7_94_BB = v_u_1:Create(_E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1, v7, v6)
    _E6_97_B6_E9_97_B4_E5_87_8F_E5_B0_91_E5_8A_A8_E7_94_BB:Play()
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5):WaitForChild("\229\128\188", 5):WaitForChild("\229\155\190\231\137\135", 5)
local v8 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v8:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\137\175\230\156\172", "\230\152\190\231\164\186\229\128\146\232\174\161\230\151\182")
event_customEvent_onClientEvent_1 = _E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p9, p10, _)
    if p9 then
        _E5_80_92_E8_AE_A1_E6_97_B6_E5_8A_A8_E7_94_BB(p9, p10)
        if p10 > 10000 then
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        else
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
        end
    else
        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        return
    end
end)
return _E6_88_98_E6_96_97_E5_80_92_E8_AE_A1_E6_97_B6UI