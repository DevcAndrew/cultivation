-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
boss_E8_A1_80_E6_9D_A1UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E8_A1_80_E6_9D_A1_E6_98_BE_E7_A4_BA(p3)
    local v4 = (_E7_AD_89_E7_BA_A7 - 1) % #_E8_A1_80_E6_9D_A1_E9_A2_9C_E8_89_B2_E5_88_97_E8_A1_A8 + 1
    local v5 = _E7_AD_89_E7_BA_A7 % #_E8_A1_80_E6_9D_A1_E9_A2_9C_E8_89_B2_E5_88_97_E8_A1_A8 + 1
    local v6 = _E8_A1_80_E6_9D_A1_E9_A2_9C_E8_89_B2_E5_88_97_E8_A1_A8[v4]
    local v7 = _E8_A1_80_E6_9D_A1_E9_A2_9C_E8_89_B2_E5_88_97_E8_A1_A8[v5]
    local v8 = _E7_94_9F_E5_91_BD_E6_AF_94_E4_BE_8B(p3)
    if _E7_AD_89_E7_BA_A7 % 2 == 0 then
        if v8 <= 1 then
            _E8_BF_9B_E5_BA_A6_E6_9D_A12.Size = UDim2.new(v8, 0, 1, 0)
        end
        _E8_BF_9B_E5_BA_A6_E6_9D_A11.Size = UDim2.new(1, 0, 1, 0)
        _E8_BF_9B_E5_BA_A6_E6_9D_A11.ZIndex = 1
        _E8_BF_9B_E5_BA_A6_E6_9D_A12.ZIndex = 2
        _E8_BF_9B_E5_BA_A6_E6_9D_A11.BackgroundColor3 = v7
        _E8_BF_9B_E5_BA_A6_E6_9D_A12.BackgroundColor3 = v6
    else
        if v8 <= 1 then
            _E8_BF_9B_E5_BA_A6_E6_9D_A11.Size = UDim2.new(v8, 0, 1, 0)
        end
        _E8_BF_9B_E5_BA_A6_E6_9D_A12.Size = UDim2.new(1, 0, 1, 0)
        _E8_BF_9B_E5_BA_A6_E6_9D_A11.ZIndex = 2
        _E8_BF_9B_E5_BA_A6_E6_9D_A12.ZIndex = 1
        _E8_BF_9B_E5_BA_A6_E6_9D_A11.BackgroundColor3 = v6
        _E8_BF_9B_E5_BA_A6_E6_9D_A12.BackgroundColor3 = v7
    end
end
function _E7_94_9F_E5_91_BD_E6_AF_94_E4_BE_8B(p9)
    return p9.Health / p9.MaxHealth
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
end
_E8_A1_80_E6_9D_A1_E9_A2_9C_E8_89_B2_E5_88_97_E8_A1_A8 = {
    Color3.fromRGB(255, 60, 63),
    Color3.fromRGB(56, 245, 255),
    Color3.fromRGB(239, 58, 255),
    Color3.fromRGB(73, 255, 85),
    Color3.fromRGB(85, 122, 255),
    Color3.fromRGB(151, 99, 255),
    Color3.fromRGB(209, 255, 82),
    Color3.fromRGB(255, 64, 166)
}
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5):WaitForChild("\229\128\188", 5)
_E8_BF_9B_E5_BA_A6_E6_9D_A11 = _E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1:WaitForChild("\229\155\190\231\137\135", 5)
_E8_BF_9B_E5_BA_A6_E6_9D_A12 = _E5_80_92_E8_AE_A1_E6_97_B6UI__E8_BF_9B_E5_BA_A6_E6_9D_A1:WaitForChild("\229\155\190\231\137\1352", 5)
_E7_AD_89_E7_BA_A7_E6_96_87_E6_9C_AC = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5):WaitForChild("BOSS\229\155\190\230\160\135", 5):WaitForChild("\229\128\188", 5)
local v10 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v10:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E4_B8_96_E7_95_8Cboss_E5_87_BA_E7_8E_B0_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\228\184\150\231\149\140boss", "\228\184\150\231\149\140boss\229\135\186\231\142\176")
_E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\137\175\230\156\172", "\230\152\190\231\164\186\229\128\146\232\174\161\230\151\182")
event_customEvent_onClientEvent_1 = _E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p11, _, _)
    if not p11 and _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        if _E7_AD_89_E7_BA_A7_E5_8F_98_E5_8C_96 then
            _E7_AD_89_E7_BA_A7_E5_8F_98_E5_8C_96:Disconnect()
            _E7_94_9F_E9_9D_A2_E6_A3_80_E6_B5_8B_E8_BF_9E_E6_8E_A5:Disconnect()
        end
    end
end)
event_customEvent_onClientEvent_2 = _E4_B8_96_E7_95_8Cboss_E5_87_BA_E7_8E_B0_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p_u_12, _, _)
    if p_u_12.Parent then
        local v_u_13 = p_u_12:WaitForChild("Humanoid", 5)
        _E7_AD_89_E7_BA_A7_E6_96_87_E6_9C_AC.Text = "Lv.1"
        _E7_AD_89_E7_BA_A7 = 1
        if _E7_AD_89_E7_BA_A7_E5_8F_98_E5_8C_96 then
            _E7_AD_89_E7_BA_A7_E5_8F_98_E5_8C_96:Disconnect()
            _E7_94_9F_E9_9D_A2_E6_A3_80_E6_B5_8B_E8_BF_9E_E6_8E_A5:Disconnect()
        end
        _E7_AD_89_E7_BA_A7_E5_8F_98_E5_8C_96 = p_u_12:GetAttributeChangedSignal("Lv"):Connect(function()
            -- upvalues: (copy) p_u_12
            _E7_AD_89_E7_BA_A7 = p_u_12:GetAttribute("Lv")
            _E7_AD_89_E7_BA_A7_E6_96_87_E6_9C_AC.Text = "Lv." .. _E7_AD_89_E7_BA_A7
        end)
        _E7_94_9F_E9_9D_A2_E6_A3_80_E6_B5_8B_E8_BF_9E_E6_8E_A5 = v_u_13:GetPropertyChangedSignal("Health"):Connect(function()
            -- upvalues: (copy) v_u_13
            _E6_9B_B4_E6_96_B0_E8_A1_80_E6_9D_A1_E6_98_BE_E7_A4_BA(v_u_13)
        end)
        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    end
end)
return boss_E8_A1_80_E6_9D_A1UI