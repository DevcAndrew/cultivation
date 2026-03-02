-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("TweenService")
_E6_9B_BF_E6_8D_A2_E7_95_8C_E9_9D_A2 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_B3_95_E5_AE_9D_E5_B7_A5_E5_85_B7 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_85_B3_E9_97_AD_E6_9B_BF_E6_8D_A2_E6_8C_89_E9_92_AE = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\133\179\233\151\173", 5)
_E7_AE_AD_E5_A4_B4_E7_BB_84UI = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\231\174\173\229\164\180\231\187\132", 5)
_E7_AE_AD_E5_A4_B4_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
for _, v4 in ipairs(_E7_AE_AD_E5_A4_B4_E7_BB_84UI:GetChildren()) do
    if v4:isA("ImageLabel") then
        _E7_AE_AD_E5_A4_B4_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8[v4:GetAttribute("id")] = v4
    end
end
local v5 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v5:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E6_9B_BF_E6_8D_A2_E7_95_8C_E9_9D_A2 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\155\191\230\141\162\230\179\149\229\174\157")
_E6_B3_95_E5_AE_9D_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\179\149\229\174\157\229\183\165\229\133\183")
_E4_B8_BB_E7_95_8C_E9_9D_A2:GetPropertyChangedSignal("Visible"):Connect(function()
    -- upvalues: (copy) v_u_1
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        for v6, v7 in ipairs(_E7_AE_AD_E5_A4_B4_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
            if _E6_B3_95_E5_AE_9D_E5_B7_A5_E5_85_B7["\230\179\149\229\174\157\230\167\189\230\152\175\229\144\166\232\167\163\233\148\129"](v6) then
                v7.ImageTransparency = 0
            else
                v7.ImageTransparency = 1
            end
        end
        _E7_AE_AD_E5_A4_B4_E7_BB_84UI.Position = UDim2.new(0.5, 0, 0.2, 0)
        local v8 = {
            ["Position"] = UDim2.new(0.5, 0, 0.17, 0)
        }
        local v9 = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.In, -1, true, 0)
        _E7_AE_AD_E5_A4_B4_E5_8A_A8_E7_94_BB = v_u_1:Create(_E7_AE_AD_E5_A4_B4_E7_BB_84UI, v9, v8)
        _E7_AE_AD_E5_A4_B4_E5_8A_A8_E7_94_BB:Play()
    else
        _E7_AE_AD_E5_A4_B4_E5_8A_A8_E7_94_BB:Cancel()
    end
end)
event_customEvent_onFire_1 = _E6_89_93_E5_BC_80_E6_9B_BF_E6_8D_A2_E7_95_8C_E9_9D_A2.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_gui_Button_activated_2 = _E5_85_B3_E9_97_AD_E6_9B_BF_E6_8D_A2_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
return _E6_9B_BF_E6_8D_A2_E7_95_8C_E9_9D_A2