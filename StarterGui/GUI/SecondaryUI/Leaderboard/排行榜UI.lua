-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
game:GetService("RunService")
game:GetService("UserInputService")
local v_u_1 = game:GetService("TweenService")
local v_u_2 = game:GetService("Players")
_E6_8E_92_E8_A1_8C_E6_A6_9CUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E5_88_87_E6_8D_A2_E6_98_BE_E7_A4_BA()
    _E7_95_8C_E9_9D_A2_E5_B1_95_E7_A4_BA_E4_B8_AD = not _E7_95_8C_E9_9D_A2_E5_B1_95_E7_A4_BA_E4_B8_AD
    _E6_98_BE_E7_A4_BA_E5_8A_A8_E7_94_BB(_E7_95_8C_E9_9D_A2_E5_B1_95_E7_A4_BA_E4_B8_AD)
    if _E7_95_8C_E9_9D_A2_E5_B1_95_E7_A4_BA_E4_B8_AD then
        _E8_8E_B7_E5_8F_96_E7_8E_A9_E5_AE_B6_E6_95_B0_E6_8D_AE()
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end
function _E6_98_BE_E7_A4_BA_E5_8A_A8_E7_94_BB(p5)
    -- upvalues: (copy) v_u_1
    local v6 = {}
    if p5 then
        v6.Position = UDim2.new(1, -5, 0, 40)
    else
        v6.Position = UDim2.new(1.13, 100, 0, 40)
    end
    local v7 = TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 0)
    v_u_1:Create(_E4_B8_BB_E7_95_8C_E9_9D_A2, v7, v6):Play()
end
function _E8_8E_B7_E5_8F_96_E7_8E_A9_E5_AE_B6_E6_95_B0_E6_8D_AE()
    -- upvalues: (copy) v_u_2
    _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = {}
    for _, v8 in ipairs(v_u_2:GetPlayers()) do
        local v9 = v8:FindFirstChild("\229\128\188", false)
        if v9 then
            local v10 = v9:FindFirstChild("\231\187\159\232\174\161"):FindFirstChild("\232\131\156\229\136\169", false)
            local v11 = {
                ["\231\142\169\229\174\182"] = v8,
                ["\231\142\169\229\174\182\229\144\141"] = v8.DisplayName,
                ["\229\177\158\230\128\167\229\128\188"] = v10.Value
            }
            local v12 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8
            local v13 = #_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 + 1
            table.insert(v12, v13, v11)
        end
    end
    table.sort(_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8, _E6_8E_92_E5_BA_8F)
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    -- upvalues: (copy) v_u_2
    for v14, v15 in ipairs(_E6_8E_92_E8_A1_8C_E6_A6_9CUI_E5_88_97_E8_A1_A8) do
        local v16 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[v14]
        local v17 = v15:FindFirstChild("\231\142\169\229\174\182\229\144\141", false)
        local v18 = v15:FindFirstChild("\229\128\188", false)
        if v16 then
            v17.Text = v16["\231\142\169\229\174\182\229\144\141"]
            v18.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"](v16["\229\177\158\230\128\167\229\128\188"])
            if v16["\231\142\169\229\174\182"] == v_u_2.LocalPlayer then
                v17.TextColor3 = Color3.fromRGB(255, 255, 255)
                v18.TextColor3 = Color3.fromRGB(255, 255, 255)
            else
                v17.TextColor3 = Color3.fromRGB(185, 185, 185)
                v18.TextColor3 = Color3.fromRGB(185, 185, 185)
            end
            v15.Visible = true
        else
            v17.Text = ""
            v18.Text = ""
            v15.Visible = true
        end
    end
end
function _E6_8E_92_E5_BA_8F(p19, p20)
    if p20 == 0 then
        return p19
    elseif _E5_80_92_E5_BA_8F_E6_8E_92_E5_88_97 then
        return p19["\229\177\158\230\128\167\229\128\188"] < p20["\229\177\158\230\128\167\229\128\188"]
    else
        return p19["\229\177\158\230\128\167\229\128\188"] > p20["\229\177\158\230\128\167\229\128\188"]
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_inputBegan_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
end
return nil