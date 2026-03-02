-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
local v2 = game:GetService("UserInputService")
local v_u_3 = game:GetService("RunService")
_E4_BC_A0_E9_9F_B3_E9_98_81UI = {}
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8 = {}
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8 = {}
_E8_BE_93_E5_85_A5_E6_A1_86 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = {}
_E8_A7_86_E9_A2_91_E6_A1_86_E6_9E_B6 = {}
local v4 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v5 = v4:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93(p6)
    _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 = p6
    local v7 = _E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8[_E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93]
    _E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C.Parent = v7
    for v8, v9 in pairs(_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8) do
        if v8 == _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 then
            v9.Visible = true
        else
            v9.Visible = false
        end
    end
end
function _E4_BF_AE_E6_94_B9_E7_BA_A2_E7_82_B9_E9_80_9A_E7_9F_A5(p10)
    _E4_BF_AE_E6_94_B9_E7_BA_A2_E7_82_B9_E9_80_9A_E7_9F_A52:FireServer(p10)
end
function _E6_BB_9A_E5_8A_A8_E5_88_B0_E6_9C_80_E6_96_B0()
    _E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8[_E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93].CanvasPosition = Vector2.new(0, 99999999)
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    local v11 = _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\231\186\162\231\130\185\233\128\154\231\159\165"]
    for _, v12 in ipairs(_E9_80_9A_E7_9F_A5_E8_AE_BE_E7_BD_AE:GetChildren()) do
        if v12:isA("TextButton") then
            v12:FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\155\190\230\160\135", false).Visible = v11[v12.Name]
        end
    end
end
function _E5_8F_91_E9_80_81_E8_A7_86_E9_A2_91(p13)
    local v14 = _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 ~= "\229\184\174\229\138\169" and _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 ~= "\228\186\164\230\152\147" and 5 or _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\228\184\150\231\149\140\232\129\138\229\164\169\229\187\182\232\191\159"]
    if workspace:GetServerTimeNow() - _E4_B8_8A_E6_AC_A1_E5_8F_91_E9_80_81_E6_97_B6_E9_97_B4 < v14 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire((table.concat({ "Please wait ", v14, " seconds between each message" })))
    else
        _E4_B8_8A_E6_AC_A1_E5_8F_91_E9_80_81_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
        _E5_8F_91_E9_80_81_E8_81_8A_E5_A4_A9_E4_BA_8B_E4_BB_B6:FireServer(p13, "\228\184\150\231\149\140", true)
    end
end
function _E5_8F_91_E9_80_81()
    if _E8_BE_93_E5_85_A5_E6_A1_86.Text == "" then
        return
    elseif #_E8_BE_93_E5_85_A5_E6_A1_86.Text > 160 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Text content is too long. Maximum 160 characters supported")
        return
    else
        local v15 = _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 ~= "\229\184\174\229\138\169" and _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 ~= "\228\186\164\230\152\147" and 5 or _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\228\184\150\231\149\140\232\129\138\229\164\169\229\187\182\232\191\159"]
        if workspace:GetServerTimeNow() - _E4_B8_8A_E6_AC_A1_E5_8F_91_E9_80_81_E6_97_B6_E9_97_B4 < v15 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire((table.concat({ "Please wait ", v15, " seconds between each message" })))
        else
            _E4_B8_8A_E6_AC_A1_E5_8F_91_E9_80_81_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
            _E5_8F_91_E9_80_81_E8_81_8A_E5_A4_A9_E4_BA_8B_E4_BB_B6:FireServer(_E8_BE_93_E5_85_A5_E6_A1_86.Text, _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93)
            _E8_BE_93_E5_85_A5_E6_A1_86.Text = ""
            _E5_BD_93_E5_89_8D_E8_BE_93_E5_85_A5_E6_96_87_E6_9C_AC = _E8_BE_93_E5_85_A5_E6_A1_86.Text
        end
    end
end
function _E6_9B_B4_E6_96_B0_E8_81_8A_E5_A4_A9_E5_86_85_E5_AE_B9()
    -- upvalues: (copy) v_u_3, (copy) v_u_1
    local v16 = _E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8[_E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93]
    local v17 = (v16.AbsoluteCanvasSize - v16.AbsoluteWindowSize - v16.CanvasPosition).Y < 1 and true or nil
    local v18 = _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\231\186\162\231\130\185\233\128\154\231\159\165"]
    local v19 = nil
    for _, v_u_20 in ipairs(_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8) do
        local v21 = _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\229\177\143\232\148\189\229\173\151\229\133\184"]
        local v22 = v_u_20["\231\142\169\229\174\182ID"]
        if not v21[tostring(v22)] then
            if not v_u_3:IsStudio() then
                if not _E5_BD_93_E5_89_8D_E7_8E_A9_E5_AE_B6_E8_81_8A_E5_A4_A9_E7_BB_84_E6_95_B0_E6_8D_AE then
                    return
                end
                local v23 = v_u_20["\232\129\138\229\164\169\231\187\132\230\149\176\230\141\174"]
                if v23 then
                    local v24 = true
                    for v25, _ in pairs(_E5_BD_93_E5_89_8D_E7_8E_A9_E5_AE_B6_E8_81_8A_E5_A4_A9_E7_BB_84_E6_95_B0_E6_8D_AE) do
                        if v23[v25] then
                            v24 = false
                            break
                        end
                    end
                    if v24 then
                        return
                    end
                end
            end
            if (v_u_20["\233\162\145\233\129\147"] ~= "\229\133\172\228\188\154" or v_u_20["\229\133\172\228\188\154ID"] == _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"]) and ((v_u_20["\233\162\145\233\129\147"] ~= "\232\175\173\232\168\128\228\184\150\231\149\140" or _E7_8E_A9_E5_AE_B6_E5_9C_B0_E5_8C_BAID == v_u_20["\229\156\176\229\140\186"]) and not _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v_u_20["\231\180\162\229\188\149"]]) then
                local v26 = _E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8[v_u_20["\233\162\145\233\129\147"]]
                v19 = true
                local v27
                if v_u_1.LocalPlayer.UserId == v_u_20["\231\142\169\229\174\182ID"] then
                    v27 = _E8_81_8A_E5_A4_A9_E9_A2_84_E5_88_B6_E4_BD_93_E5_8F_B3
                else
                    v27 = _E8_81_8A_E5_A4_A9_E9_A2_84_E5_88_B6_E4_BD_93_E5_B7_A6
                end
                local v28 = v27:Clone()
                v28.Parent = v26
                local v29 = v28:FindFirstChild("\228\184\187\229\140\186\229\159\159", false)
                local v30 = v29:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\229\144\141\231\167\176", false)
                local v31 = v29:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\230\151\182\233\151\180", false)
                local v32 = v29:FindFirstChild("\232\129\138\229\164\169\229\134\133\229\174\185\229\140\186", false)
                local v33 = v_u_20["\232\167\134\233\162\145"]
                if v33 then
                    local v_u_34 = _E8_A7_86_E9_A2_91_E6_A1_86_E6_9E_B6_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
                    v_u_34.Parent = v29
                    v32.Visible = false
                    v_u_34.Video = v33
                    local v_u_35 = v_u_34:FindFirstChild("UIAspectRatioConstraint", false)
                    local v_u_36 = nil
                    v_u_36 = v_u_34:GetPropertyChangedSignal("IsLoaded"):Connect(function()
                        -- upvalues: (copy) v_u_35, (copy) v_u_34, (ref) v_u_36
                        v_u_35.AspectRatio = v_u_34.Resolution.X / v_u_34.Resolution.Y
                        v_u_34.Play(v_u_34)
                        v_u_36:Disconnect()
                    end)
                    v28.Size = UDim2.new(0.99, 0, 0.19, _E8_A7_86_E9_A2_91_E9_AB_98_E5_BA_A6)
                else
                    local v37 = v29:FindFirstChild("\232\129\138\229\164\169\229\134\133\229\174\185\229\140\186"):FindFirstChild("\229\134\133\229\174\185\232\131\140\230\153\175"):FindFirstChild("\229\134\133\229\174\185", false)
                    local v38 = v29:FindFirstChild("\232\129\138\229\164\169\229\134\133\229\174\185\229\140\186"):FindFirstChild("\229\134\133\229\174\185\232\131\140\230\153\175"):FindFirstChild("\232\131\140\230\153\175", false)
                    local v39 = v38:FindFirstChild("vip", false)
                    v37.Text = v_u_20["\229\134\133\229\174\185"]
                    v30.Text = v_u_20["\229\144\141\231\167\176"]
                    local v40 = v_u_20["\230\151\182\233\151\180"]
                    v31.Text = os.date("%I:%M %p", v40)
                    local v41 = v28:FindFirstChild("\229\164\180\229\131\143", false)
                    local v42 = v41:FindFirstChild("\229\155\190\230\160\135", false)
                    local v43 = v29:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\229\155\190\230\160\135", false)
                    v42.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v_u_20["\231\142\169\229\174\182ID"], "&w=100&h=100 true" })
                    v41.Activated:Connect(function(_, _)
                        -- upvalues: (copy) v_u_20
                        _E6_89_93_E5_BC_80_E4_BB_96_E4_BA_BA_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6:Fire(v_u_20)
                    end)
                    local v44 = v_u_20["\229\189\169\232\137\178\232\131\140\230\153\175"]
                    if v44 then
                        v38.ImageColor3 = Color3.fromRGB(255, 255, 255)
                        v39.Enabled = true
                        local v45 = v44[1]
                        local v46 = Color3.fromHex(v45)
                        local v47 = v44[2]
                        local v48 = Color3.fromHex(v47)
                        local v49 = v44[3]
                        local v50 = Color3.fromHex(v49)
                        v39.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, v46), ColorSequenceKeypoint.new(0.5, v48), ColorSequenceKeypoint.new(1, v50) })
                    end
                    local v51 = v_u_20["\231\167\176\229\143\183"] and _E7_A7_B0_E5_8F_B7_E8_A1_A8[v_u_20["\231\167\176\229\143\183"]]
                    if v51 then
                        v43.Image = v51["\229\155\190\230\160\135"]
                    end
                    if not _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and v18[v_u_20["\233\162\145\233\129\147"]] then
                        _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\232\129\138\229\164\169", true)
                    end
                    task.wait(0)
                    local v52 = v37.TextBounds.Y
                    v37.RichText = true
                    v37.Visible = false
                    task.wait(0)
                    local v53 = v37.TextBounds.Y
                    v37.RichText = false
                    v37.Visible = true
                    v28.Size = UDim2.new(0.99, 0, 0.19, v53 - v52 + 10)
                end
                _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v_u_20["\231\180\162\229\188\149"]] = true
                local v54 = _E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8[_E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93]
                local v55 = #v54 + 1
                table.insert(v54, v55, v28)
                v28:SetAttribute("index", v_u_20["\231\180\162\229\188\149"])
                _E6_B8_85_E7_90_86()
            end
        end
    end
    if v19 and (_E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and v17) then
        _E6_BB_9A_E5_8A_A8_E5_88_B0_E6_9C_80_E6_96_B0()
    end
    _E7_A9_BA_E6_8F_90_E7_A4_BA.Visible = false
end
function _E6_B8_85_E7_90_86()
    if #_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 > 150 then
        local v56 = table.remove(_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8, 1)
        _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v56:GetAttribute("index")] = nil
        v56:Destroy()
    end
    if #_E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 > 150 then
        local v57 = table.remove(_E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8, 1)
        _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v57:GetAttribute("index")] = nil
        v57:Destroy()
    end
    if #_E4_BA_A4_E6_98_93_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 > 150 then
        local v58 = table.remove(_E4_BA_A4_E6_98_93_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8, 1)
        _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v58:GetAttribute("index")] = nil
        v58:Destroy()
    end
    if #_E5_B8_AE_E5_8A_A9_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 > 150 then
        local v59 = table.remove(_E5_B8_AE_E5_8A_A9_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8, 1)
        _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v59:GetAttribute("index")] = nil
        v59:Destroy()
    end
    if #_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 > 150 then
        local v60 = table.remove(_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8, 1)
        _E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[v60:GetAttribute("index")] = nil
        v60:Destroy()
    end
end
function v5.OnEnter(_) end
function v5.OnUpdate(_) end
function v5.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
    event_customEvent_onFire_5:Disconnect()
    event_customEvent_onClientEvent_6:Disconnect()
    event_gui_Button_activated_7:Disconnect()
    event_gui_Button_activated_8:Disconnect()
    event_gui_Button_activated_9:Disconnect()
    event_gui_Button_activated_10:Disconnect()
    event_gui_Button_activated_11:Disconnect()
    event_inputBegan_12:Disconnect()
    event_customEvent_onClientEvent_13:Disconnect()
    event_gui_Button_activated_14:Disconnect()
    event_customEvent_onClientEvent_15:Disconnect()
    event_customEvent_onFire_16:Disconnect()
    event_gui_Button_activated_17:Disconnect()
    event_customEvent_onFire_18:Disconnect()
    event_customEvent_onFire_19:Disconnect()
end
_E7_8E_A9_E5_AE_B6_E5_9C_B0_E5_8C_BAID = v_u_1.LocalPlayer.LocaleId
_E8_81_8A_E5_A4_A9_E9_A1_B9_E5_9F_BA_E7_A1_80Y = 0.19
_E8_81_8A_E5_A4_A9_E9_A1_B9_E8_A1_8C_E9_AB_98 = 0.06
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E9_80_9A_E7_9F_A5_E8_AE_BE_E7_BD_AE = _E8_83_8C_E6_99_AF:WaitForChild("\233\128\154\231\159\165\232\174\190\231\189\174", 5)
for _, v_u_61 in ipairs(_E9_80_9A_E7_9F_A5_E8_AE_BE_E7_BD_AE:GetChildren()) do
    if v_u_61:isA("TextButton") then
        v_u_61.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_61
            _E4_BF_AE_E6_94_B9_E7_BA_A2_E7_82_B9_E9_80_9A_E7_9F_A5(v_u_61.Name)
        end)
    end
end
local v62 = _E8_83_8C_E6_99_AF:WaitForChild("\229\134\133\229\174\185\229\140\186", 5)
_E8_A7_86_E9_A2_91_E9_AB_98_E5_BA_A6 = v62.AbsoluteSize.Y * 0.5
_E5_B1_8F_E8_94_BD_E6_8C_89_E9_92_AE = v62:WaitForChild("\229\177\143\232\148\189\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v63 = v62:WaitForChild("\230\160\135\231\173\190\230\160\143", 5)
_E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE = v63:WaitForChild("\228\184\150\231\149\140", 5)
_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE = v63:WaitForChild("\232\175\173\232\168\128\228\184\150\231\149\140", 5)
_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE:FindFirstChild("\229\144\141\231\167\176", false).Text = table.concat({ "World [", _E7_8E_A9_E5_AE_B6_E5_9C_B0_E5_8C_BAID, "]" })
_E5_85_AC_E4_BC_9A_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE = v63:WaitForChild("\229\133\172\228\188\154", 5)
_E4_BA_A4_E6_98_93_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE = v63:WaitForChild("\228\186\164\230\152\147", 5)
_E5_B8_AE_E5_8A_A9_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE = v63:WaitForChild("\229\184\174\229\138\169", 5)
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8 = {}
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\228\184\150\231\149\140"] = _E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\229\133\172\228\188\154"] = _E5_85_AC_E4_BC_9A_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\228\186\164\230\152\147"] = _E4_BA_A4_E6_98_93_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\229\184\174\229\138\169"] = _E5_B8_AE_E5_8A_A9_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE
_E9_A2_91_E9_81_93_E5_AF_B9_E5_BA_94_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\232\175\173\232\168\128\228\184\150\231\149\140"] = _E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE
_E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C = _E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE:WaitForChild("\233\128\137\228\184\173\230\149\136\230\158\156", 5)
_E6_96_87_E6_9C_AC_E6_A1_86_E5_AE_BD = v62.AbsoluteSize.X * 0.49474656
_E5_B8_AE_E5_8A_A9_E7_9B_AE_E5_BD_95 = v62:WaitForChild("\229\184\174\229\138\169\229\136\151\232\161\168", 5)
for _, v64 in ipairs(_E5_B8_AE_E5_8A_A9_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v64:isA("Frame") then
        v64:Destroy()
    end
end
_E4_BA_A4_E6_98_93_E7_9B_AE_E5_BD_95 = v62:WaitForChild("\228\186\164\230\152\147\229\136\151\232\161\168", 5)
for _, v65 in ipairs(_E4_BA_A4_E6_98_93_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v65:isA("Frame") then
        v65:Destroy()
    end
end
_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95 = v62:WaitForChild("\229\136\151\232\161\168", 5)
for _, v66 in ipairs(_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v66:isA("Frame") then
        v66:Destroy()
    end
end
_E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95 = v62:WaitForChild("\229\133\172\228\188\154\229\136\151\232\161\168", 5)
for _, v67 in ipairs(_E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v67:isA("Frame") then
        v67:Destroy()
    end
end
_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95 = v62:WaitForChild("\232\175\173\232\168\128\228\184\150\231\149\140\229\136\151\232\161\168", 5)
for _, v68 in ipairs(_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v68:isA("Frame") then
        v68:Destroy()
    end
end
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8 = {}
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8["\228\184\150\231\149\140"] = _E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8["\229\133\172\228\188\154"] = _E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8["\228\186\164\230\152\147"] = _E4_BA_A4_E6_98_93_E7_9B_AE_E5_BD_95
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8["\229\184\174\229\138\169"] = _E5_B8_AE_E5_8A_A9_E7_9B_AE_E5_BD_95
_E9_A2_91_E9_81_93_E7_9B_AE_E5_BD_95_E5_AD_97_E5_85_B8["\232\175\173\232\168\128\228\184\150\231\149\140"] = _E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9_E7_9B_AE_E5_BD_95
_E7_A9_BA_E6_8F_90_E7_A4_BA = v62:WaitForChild("\231\169\186\230\143\144\231\164\186", 5)
local v69 = _E8_83_8C_E6_99_AF:WaitForChild("\229\143\145\233\128\129\229\140\186", 5)
_E9_A2_9C_E8_89_B2_E6_8C_89_E9_92_AE = v69:WaitForChild("\233\162\156\232\137\178\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE = v69:WaitForChild("\229\143\145\233\128\129\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_8F_91_E9_80_81_E8_B4_A7_E5_B8_81_E5_9B_BE_E6_A0_87 = _E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE:WaitForChild("\228\191\161\230\129\175", 5):WaitForChild("\229\155\190\230\160\135", 5)
_E5_8F_91_E9_80_81_E4_BB_B7_E6_A0_BC = _E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE:WaitForChild("\228\191\161\230\129\175", 5):WaitForChild("\228\187\183\230\160\188", 5)
_E8_BE_93_E5_85_A5_E6_A1_86 = v69:WaitForChild("\232\190\147\229\133\165\230\161\134\232\131\140\230\153\175", 5):WaitForChild("\232\190\147\229\133\165\230\161\134", 5)
local v70 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v70:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_8F_91_E9_80_81_E8_81_8A_E5_A4_A9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\143\145\233\128\129")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\144\140\230\173\165\231\142\169\229\174\182\228\184\150\231\149\140\232\129\138\229\164\169\230\149\176\230\141\174")
_E5_90_8C_E6_AD_A5_E8_81_8A_E5_A4_A9_E5_86_85_E5_AE_B9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\144\140\230\173\165\232\129\138\229\164\169\229\134\133\229\174\185")
_E6_89_93_E5_BC_80_E5_B1_8F_E8_94_BD_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\177\143\232\148\189\229\136\151\232\161\168")
_E6_89_93_E5_BC_80_E4_BC_A0_E9_9F_B3_E9_98_81_E9_A2_9C_E8_89_B2_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\228\188\160\233\159\179\233\152\129\233\162\156\232\137\178")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\231\142\169\229\174\182\229\133\172\228\188\154\230\149\176\230\141\174")
_E8_81_8A_E5_A4_A9_E9_A2_84_E5_88_B6_E4_BD_93_E5_B7_A6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\232\129\138\229\164\169\233\162\132\229\136\182\228\189\147\229\183\166")
_E5_8F_91_E9_80_81_E8_A7_86_E9_A2_91_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\143\145\233\128\129\232\167\134\233\162\145")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E8_81_8A_E5_A4_A9_E9_A2_84_E5_88_B6_E4_BD_93_E5_8F_B3 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\232\129\138\229\164\169\233\162\132\229\136\182\228\189\147\229\143\179")
_E8_A7_86_E9_A2_91_E6_A1_86_E6_9E_B6_E9_A2_84_E5_88_B6_E4_BD_93 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\232\167\134\233\162\145\230\161\134\230\158\182")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\184\184\230\136\143\233\133\141\231\189\174\230\149\176\230\141\174")
_E6_89_93_E5_BC_80_E4_BC_A0_E9_9F_B3_E9_98_81_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\228\188\160\233\159\179\233\152\129")
_E7_A7_B0_E5_8F_B7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\167\176\229\143\183\232\161\168")
_E6_89_93_E5_BC_80_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\149\134\229\186\151")
_E5_85_B3_E9_97_AD_E4_BC_A0_E9_9F_B3_E9_98_81_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\228\188\160\233\159\179\233\152\129")
_E5_90_8C_E6_AD_A5_E8_81_8A_E5_A4_A9_E7_BB_84_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\144\140\230\173\165\232\129\138\229\164\169\231\187\132\230\149\176\230\141\174")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E4_BF_AE_E6_94_B9_E7_BA_A2_E7_82_B9_E9_80_9A_E7_9F_A52 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\228\191\174\230\148\185\231\186\162\231\130\185\233\128\154\231\159\165")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E6_89_93_E5_BC_80_E4_BB_96_E4_BA_BA_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\228\187\150\228\186\186\228\191\161\230\129\175")
_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 = {}
_E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 = {}
_E4_BA_A4_E6_98_93_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 = {}
_E5_B8_AE_E5_8A_A9_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 = {}
_E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8 = {}
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8 = {}
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8["\228\184\150\231\149\140"] = _E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8["\232\175\173\232\168\128\228\184\150\231\149\140"] = _E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8["\229\133\172\228\188\154"] = _E5_85_AC_E4_BC_9A_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8["\228\186\164\230\152\147"] = _E4_BA_A4_E6_98_93_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8
_E9_A2_91_E9_81_93UI_E5_88_97_E8_A1_A8_E5_AD_97_E5_85_B8["\229\184\174\229\138\169"] = _E5_B8_AE_E5_8A_A9_E5_86_85_E5_AE_B9UI_E5_88_97_E8_A1_A8
_E5_B7_B2_E5_AD_98_E5_9C_A8_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8 = {}
_E7_A9_BA_E6_8F_90_E7_A4_BA.Visible = true
_E4_B8_8A_E6_AC_A1_E5_8F_91_E9_80_81_E6_97_B6_E9_97_B4 = 0
_E5_BD_93_E5_89_8D_E8_BE_93_E5_85_A5_E6_96_87_E6_9C_AC = ""
_E8_BE_93_E5_85_A5_E6_A1_86:GetPropertyChangedSignal("Text"):Connect(function()
    if #_E8_BE_93_E5_85_A5_E6_A1_86.Text > 160 then
        _E8_BE_93_E5_85_A5_E6_A1_86.Text = _E5_BD_93_E5_89_8D_E8_BE_93_E5_85_A5_E6_96_87_E6_9C_AC
    else
        _E5_BD_93_E5_89_8D_E8_BE_93_E5_85_A5_E6_96_87_E6_9C_AC = _E8_BE_93_E5_85_A5_E6_A1_86.Text
    end
end)
_E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\228\184\150\231\149\140")
event_inputBegan_12 = v2.InputBegan:Connect(function(p71, p72)
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and (p72 and p71.KeyCode.Value == 13) then
        _E5_8F_91_E9_80_81()
    end
end)
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E8_81_8A_E5_A4_A9_E7_BB_84_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p73, _, _)
    _E5_BD_93_E5_89_8D_E7_8E_A9_E5_AE_B6_E8_81_8A_E5_A4_A9_E7_BB_84_E6_95_B0_E6_8D_AE = p73
end)
event_customEvent_onFire_2 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    if _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\228\191\161\230\129\175", "\231\173\137\231\186\167") < 20 then
        _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\229\184\174\229\138\169")
    end
end)
event_gui_Button_activated_3 = _E9_A2_9C_E8_89_B2_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    if _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\231\137\185\230\157\131", "\228\188\160\233\159\179\233\152\129\232\129\138\229\164\169\230\161\134\231\137\185\230\157\131") then
        _E6_89_93_E5_BC_80_E4_BC_A0_E9_9F_B3_E9_98_81_E9_A2_9C_E8_89_B2_E4_BA_8B_E4_BB_B6:Fire(nil)
    else
        _E6_89_93_E5_BC_80_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6:Fire("\231\167\152\229\174\157")
    end
end)
event_gui_Button_activated_4 = _E5_B1_8F_E8_94_BD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E6_89_93_E5_BC_80_E5_B1_8F_E8_94_BD_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6:Fire(nil)
end)
event_customEvent_onFire_5 = _E5_8F_91_E9_80_81_E8_A7_86_E9_A2_91_E4_BA_8B_E4_BB_B6.Event:Connect(function(p74, _, _)
    _E5_8F_91_E9_80_81_E8_A7_86_E9_A2_91(p74)
end)
event_customEvent_onClientEvent_6 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p75, _, _)
    _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p75
    if not _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] and _E5_BD_93_E5_89_8D_E9_A2_91_E9_81_93 == "\229\133\172\228\188\154" then
        _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\228\184\150\231\149\140")
    end
end)
event_gui_Button_activated_7 = _E5_B8_AE_E5_8A_A9_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\229\184\174\229\138\169")
end)
event_gui_Button_activated_8 = _E8_AF_AD_E8_A8_80_E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\232\175\173\232\168\128\228\184\150\231\149\140")
end)
event_gui_Button_activated_9 = _E4_B8_96_E7_95_8C_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\228\184\150\231\149\140")
end)
event_gui_Button_activated_10 = _E4_BA_A4_E6_98_93_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\228\186\164\230\152\147")
end)
event_gui_Button_activated_11 = _E5_85_AC_E4_BC_9A_E9_A2_91_E9_81_93_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    if not _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("You\'re not in a guild.")
        return nil
    end
    _E5_88_87_E6_8D_A2_E9_A2_91_E9_81_93("\229\133\172\228\188\154")
end)
event_customEvent_onClientEvent_13 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p76, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE = p76
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_gui_Button_activated_14 = _E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_8F_91_E9_80_81()
    _E8_BE_93_E5_85_A5_E6_A1_86.CaptureFocus(_E8_BE_93_E5_85_A5_E6_A1_86)
end)
event_customEvent_onClientEvent_15 = _E5_90_8C_E6_AD_A5_E8_81_8A_E5_A4_A9_E5_86_85_E5_AE_B9_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p77, _, _)
    _E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = p77
    if _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE then
        _E6_9B_B4_E6_96_B0_E8_81_8A_E5_A4_A9_E5_86_85_E5_AE_B9()
    end
end)
event_customEvent_onFire_16 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_17 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_18 = _E5_85_B3_E9_97_AD_E4_BC_A0_E9_9F_B3_E9_98_81_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_19 = _E6_89_93_E5_BC_80_E4_BC_A0_E9_9F_B3_E9_98_81_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        return nil
    end
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\232\129\138\229\164\169", false)
    task.delay(0.1, function()
        _E6_BB_9A_E5_8A_A8_E5_88_B0_E6_9C_80_E6_96_B0()
    end)
end)
return _E4_BC_A0_E9_9F_B3_E9_98_81UI