-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("TextService")
local v_u_2 = game:GetService("TweenService")
_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8F_98_E5_8C_96_E5_B1_9E_E6_80_A7 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_98_BE_E7_A4_BA_E9_80_BB_E8_BE_91(p5, p6, p7)
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    local v_u_8 = _E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E6_A1_86_E6_9E_B6:Clone()
    local v_u_9 = p6 or 3
    for v10, v11 in ipairs(_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
        if v10 < 5 then
            v11.Position = UDim2.new(0.5, 0, v11.Position.Y.Scale - 0.04, v11.Position.Y.Offset - 12)
        else
            v11:Destroy()
            table.remove(_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8, #_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8)
        end
    end
    local v_u_12 = v_u_8:FindFirstChild("\230\150\135\230\156\172", false)
    v_u_12.Text = p5
    local v13 = v_u_1:GetTextSize(p5, 23, 9, (Vector2.new(1000, 1))).X
    v_u_8.Size = UDim2.new(0, v13 + 23, 0.04, 10)
    v_u_8.Parent = GUI
    v_u_8.Visible = true
    local v14 = _E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
    table.insert(v14, 1, v_u_8)
    task.spawn(function()
        -- upvalues: (ref) v_u_9, (ref) v_u_2, (copy) v_u_8, (copy) v_u_12
        local v15 = TweenInfo.new(1.3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, v_u_9)
        v_u_2:Create(v_u_8, v15, {
            ["BackgroundTransparency"] = 1
        }):Play()
        v_u_2:Create(v_u_12, v15, {
            ["TextTransparency"] = 1
        }):Play()
        task.wait(v_u_9 + 0.8)
        if v_u_8.Parent then
            v_u_8:Destroy()
            table.remove(_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8, #_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8)
        end
    end)
    if p7 then
        v_u_12:FindFirstChild("UIGradient", false).Color = p7["\230\184\144\229\143\152\232\137\178"]
        v_u_12:FindFirstChild("UIStroke", false).Color = p7["\230\143\143\232\190\185"]
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
end
_E6_98_BE_E7_A4_BA_E4_B8_AD_E7_9A_84_E6_8F_90_E7_A4_BA_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E6_A1_86_E6_9E_B6 = script.Parent
GUI = _E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E6_A1_86_E6_9E_B6.Parent
_E5_86_85_E5_AE_B9_E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1 = _E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E6_A1_86_E6_9E_B6:WaitForChild("\230\150\135\230\156\172", 20)
_E4_B8_8A_E6_AC_A1_E6_98_BE_E7_A4_BA_E5_86_85_E5_AE_B9 = ""
local v16 = game:GetService("ReplicatedStorage")
local v17 = require((v16:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E4_BA_8B_E4_BB_B6 = v17["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E8_BF_9C_E7_A8_8B_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = v17["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
event_customEvent_onFire_1 = _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E4_BA_8B_E4_BB_B6.Event:Connect(function(p18, p19, p20)
    _E6_98_BE_E7_A4_BA_E9_80_BB_E8_BE_91(p18, p19, p20)
end)
event_customEvent_onClientEvent_2 = _E8_BF_9C_E7_A8_8B_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p21, p22, p23)
    _E6_98_BE_E7_A4_BA_E9_80_BB_E8_BE_91(p21, p22, p23)
end)
return _E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E7_AE_A1_E7_90_86_E5_99_A8