-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E9_82_AE_E4_BB_B6UI_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    local v3 = #_E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE["\233\130\174\228\187\182\229\136\151\232\161\168"] == 0
    _E7_A9_BA_E6_8F_90_E7_A4_BA.Visible = v3
    _E9_82_AE_E4_BB_B6_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9.Visible = not v3
    if #_E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE["\233\130\174\228\187\182\229\136\151\232\161\168"] > 1 then
        _E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_A1_86_E6_9E_B6.Visible = true
    else
        _E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_A1_86_E6_9E_B6.Visible = false
    end
    for v4, v5 in ipairs(_E9_82_AE_E4_BB_B6_E9_A2_84_E5_88_B6_E4_BD_93_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
        local v6 = _E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE["\233\130\174\228\187\182\229\136\151\232\161\168"][v4]
        if v6 then
            v5:FindFirstChild("\229\144\141\231\167\176", false).Text = v6["\230\160\135\233\162\152"] or ""
            local v7 = v5:FindFirstChild("\229\165\150\229\138\177\229\140\186\229\159\159", false)
            local v8 = v5:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
            local v9 = v8:FindFirstChild("\229\144\141\231\167\176", false)
            local v10 = v8:FindFirstChild("UIGradient", false)
            local v11 = v8:FindFirstChild("UIStroke", false)
            local v12 = v9:FindFirstChild("UIStroke", false)
            v9.Text = "Claim"
            v10.Color = _E5_B8_B8_E9_87_8F["\230\140\137\233\146\174\233\162\156\232\137\178\229\173\151\229\133\184"]["\231\187\191\232\137\178"]
            v12.Color = Color3.fromRGB(35, 97, 24)
            v11.Color = Color3.fromRGB(35, 97, 24)
            local v13 = v7:FindFirstChild("\229\128\188", false)
            local v14 = v7:FindFirstChild("\229\155\190\230\160\135", false)
            if v6["\231\137\185\230\157\131"] and not _E6_BF_80_E6_B4_BB_E7_A5_9E_E7_A7_98_E6_9D_A5_E4_BF_A1 then
                v10.Color = _E5_B8_B8_E9_87_8F["\230\140\137\233\146\174\233\162\156\232\137\178\229\173\151\229\133\184"]["\231\129\176\232\137\178"]
                v12.Color = Color3.fromRGB(89, 89, 89)
                v11.Color = Color3.fromRGB(89, 89, 89)
                v9.Text = "Unlock"
            end
            if v6["\233\153\132\228\187\182\229\136\151\232\161\168"] then
                local v15 = v6["\233\153\132\228\187\182\229\136\151\232\161\168"][1]
                if v15["\230\149\176\233\135\143"] then
                    v13.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"](v15["\230\149\176\233\135\143"])
                else
                    v13.Text = ""
                end
                v14.Image = UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7["\229\165\150\229\138\177\230\149\176\230\141\174\229\175\185\229\186\148\229\155\190\230\160\135"](v15)
                v7.Visible = true
            else
                v7.Visible = false
            end
            v5.Visible = true
        else
            v5.Visible = false
        end
    end
end
function _E9_A2_86_E5_8F_96_E9_82_AE_E4_BB_B6(p16, p17)
    local v18 = _E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE["\233\130\174\228\187\182\229\136\151\232\161\168"][p16]
    if v18 then
        if v18["\231\137\185\230\157\131"] and not _E6_BF_80_E6_B4_BB_E7_A5_9E_E7_A7_98_E6_9D_A5_E4_BF_A1 then
            _E6_89_93_E5_BC_80_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6:Fire("\231\167\152\229\174\157")
        else
            _E9_A2_86_E5_8F_96_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6:FireServer(p16, p17)
        end
    else
        return
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onClientEvent_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
    event_customEvent_onFire_5:Disconnect()
    event_gui_Button_activated_6:Disconnect()
    event_customEvent_onFire_7:Disconnect()
end
_E9_82_AE_E4_BB_B6_E9_A2_84_E5_88_B6_E4_BD_93_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E9_82_AE_E4_BB_B6_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9 = _E8_83_8C_E6_99_AF:WaitForChild("\233\130\174\228\187\182\229\136\151\232\161\168", 5)
_E7_A9_BA_E6_8F_90_E7_A4_BA = _E8_83_8C_E6_99_AF:WaitForChild("\231\169\186\230\143\144\231\164\186", 5)
_E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_A1_86_E6_9E_B6 = _E8_83_8C_E6_99_AF:WaitForChild("\233\162\134\229\143\150\229\133\168\233\131\168", 5)
_E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_8C_89_E9_92_AE = _E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
for _, v19 in ipairs(_E9_82_AE_E4_BB_B6_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9:GetChildren()) do
    if v19:isA("Frame") then
        v19:Destroy()
    end
end
local v20 = game:GetService("ReplicatedStorage")
local v_u_21 = require((v20:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E9_82_AE_E4_BB_B6UI_E9_A2_84_E5_88_B6_E4_BD_93 = v_u_21["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\233\130\174\228\187\182")
_E5_90_8C_E6_AD_A5_E9_82_AE_E4_BB_B6_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\233\130\174\228\187\182", "\229\144\140\230\173\165\233\130\174\228\187\182\230\149\176\230\141\174")
_E9_A2_86_E5_8F_96_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\233\130\174\228\187\182", "\233\162\134\229\143\150\233\130\174\228\187\182")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = v_u_21["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E6_89_93_E5_BC_80_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\233\130\174\228\187\182")
_E5_85_B3_E9_97_AD_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\233\130\174\228\187\182")
_E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\233\130\174\228\187\182", "\233\162\134\229\143\150\229\133\168\233\131\168\233\130\174\228\187\182")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = v_u_21["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = v_u_21["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E6_89_93_E5_BC_80_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\149\134\229\186\151")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = v_u_21["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
_E5_B8_B8_E9_87_8F = v_u_21["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = v_u_21["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
for v_u_22 = 1, 20 do
    local v23 = _E9_82_AE_E4_BB_B6UI_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
    v23.Parent = _E9_82_AE_E4_BB_B6_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9
    local v24 = v23:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
    local v_u_25 = v23:FindFirstChild("\229\165\150\229\138\177\229\140\186\229\159\159"):FindFirstChild("\229\155\190\230\160\135", false)
    v24.Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_22, (copy) v_u_25
        _E9_A2_86_E5_8F_96_E9_82_AE_E4_BB_B6(v_u_22, v_u_25.AbsolutePosition)
    end)
    local v26 = _E9_82_AE_E4_BB_B6_E9_A2_84_E5_88_B6_E4_BD_93_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
    local v27 = #_E9_82_AE_E4_BB_B6_E9_A2_84_E5_88_B6_E4_BD_93_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 + 1
    table.insert(v26, v27, v23)
end
event_gui_Button_activated_1 = _E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_A2_86_E5_8F_96_E5_85_A8_E9_83_A8_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6:FireServer(nil)
end)
event_customEvent_onFire_2 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    -- upvalues: (copy) v_u_21
    local v28 = v_u_21["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\231\137\185\230\157\131", "\233\130\174\228\187\182\231\137\185\230\157\131")
    _E6_BF_80_E6_B4_BB_E7_A5_9E_E7_A7_98_E6_9D_A5_E4_BF_A1 = v28.Value
    v28.Changed:Connect(function(p29)
        _E6_BF_80_E6_B4_BB_E7_A5_9E_E7_A7_98_E6_9D_A5_E4_BF_A1 = p29
        if _E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE then
            _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        end
    end)
end)
event_customEvent_onClientEvent_3 = _E5_90_8C_E6_AD_A5_E9_82_AE_E4_BB_B6_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p30, _, _)
    _E7_8E_A9_E5_AE_B6_E9_82_AE_E7_AE_B1_E6_95_B0_E6_8D_AE = p30
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_4 = _E6_89_93_E5_BC_80_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        return nil
    end
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onFire_5 = _E5_85_B3_E9_97_AD_E9_82_AE_E4_BB_B6_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_gui_Button_activated_6 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_7 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
return _E9_82_AE_E4_BB_B6UI_E7_AE_A1_E7_90_86_E5_99_A8