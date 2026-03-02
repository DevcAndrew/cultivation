-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E4_B8_96_E7_95_8C_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_B8_B8_E9_87_8F = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(p3)
    if _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E6_95_B0_E6_8D_AE then
        _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 = _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 + p3
        local v4 = _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6
        local v5 = math.max(v4, 1)
        local v6 = _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
        _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 = math.min(v5, v6)
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        _E6_9B_B4_E6_96_B0_E6_BB_9A_E5_8A_A8_E6_9D_A1()
    end
end
function _E6_9B_B4_E6_96_B0_E6_BB_9A_E5_8A_A8_E6_9D_A1()
    local v7 = _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 ~= _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 and 1 or _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6_E7_9B_AE_E6_A0_87_E4_B8_96_E7_95_8C_E5_BA_8F_E5_8F_B7
    if v7 > 1 then
        v7 = v7 - 1
    end
    local v8 = _E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8[1].AbsolutePosition
    local v9 = _E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8[v7].AbsolutePosition
    _E5_85_B3_E5_8D_A1_E7_9B_AE_E5_BD_95.CanvasPosition = Vector2.new(v9.X - v8.X, 0)
end
function _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
    _E5_B7_A6_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 > 1
    _E5_8F_B3_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 < _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
    _E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC.Text = _E5_B8_B8_E9_87_8F["\233\154\190\229\186\166\229\175\185\229\186\148\229\144\141\231\167\176\229\136\151\232\161\168"][_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6]
    _E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC_E6_8F_8F_E8_BE_B9.Color = _E5_B8_B8_E9_87_8F["\232\163\133\229\164\135\229\147\129\232\180\168\230\143\143\232\190\185\233\162\156\232\137\178"](_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6)
    _E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC_E6_B8_90_E5_8F_98.Color = _E5_B8_B8_E9_87_8F["\232\163\133\229\164\135\229\147\129\232\180\168\232\131\140\230\153\175\230\184\144\229\143\152\233\162\156\232\137\178"](_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6)
    _E8_83_8C_E6_99_AF_E5_86_85_E6_8F_8F_E8_BE_B9.Color = _E5_B8_B8_E9_87_8F["\232\163\133\229\164\135\229\147\129\232\180\168\230\143\143\232\190\185\233\162\156\232\137\178"](_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6)
    _E8_83_8C_E6_99_AF_E6_B8_90_E5_8F_98.Color = _E5_B8_B8_E9_87_8F["\232\163\133\229\164\135\229\147\129\232\180\168\232\131\140\230\153\175\230\184\144\229\143\152\233\162\156\232\137\178"](_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6)
end
function _E8_BF_9B_E5_85_A5_E5_85_B3_E5_8D_A1(p10)
    local v11 = (_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 - 1) * 20 + p10
    if v11 <= _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 then
        _E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6:FireServer(v11)
        _E5_85_B3_E9_97_AD_E5_85_B3_E5_8D_A1_E9_80_89_E6_8B_A9_E4_BA_8B_E4_BB_B6:Fire(nil)
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    if _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E6_95_B0_E6_8D_AE then
        local v12 = _E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8[_E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6]
        _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 = v12["\233\154\190\229\186\166"]
        _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6_E7_9B_AE_E6_A0_87_E4_B8_96_E7_95_8C_E5_BA_8F_E5_8F_B7 = v12["\228\184\150\231\149\140"]
        if not _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 then
            _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 = _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
            _E6_9B_B4_E6_96_B0_E6_BB_9A_E5_8A_A8_E6_9D_A1()
        end
        for v13, v14 in ipairs(_E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8) do
            local v15 = v14:FindFirstChild("\229\144\141\231\167\176", false)
            local v16 = _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E6_95_B0_E6_8D_AE["\233\162\134\229\165\150\232\174\176\229\189\149"]
            local v17 = v14:FindFirstChild("\233\166\150\233\128\154\229\165\150\229\138\177", false)
            local v18 = v14:FindFirstChild("\230\156\128\233\171\152\229\177\130\230\149\176", false)
            local v19 = v14:FindFirstChild("\230\140\145\230\136\152\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
            local v20 = v19:FindFirstChild("\229\144\141\231\167\176", false)
            v15.Text = table.concat({ table.concat({ "[", _E5_B8_B8_E9_87_8F["\233\154\190\229\186\166\229\175\185\229\186\148\229\144\141\231\167\176\229\136\151\232\161\168"][_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6], "]" }), "World ", v13 })
            local v21 = (_E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 - 1) * 20 + v13
            local v22 = _E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8[v21]
            if v21 <= #_E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8 then
                v14.Visible = true
                if _E5_BD_93_E5_89_8D_E9_9A_BE_E5_BA_A6 < _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 or v21 <= _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 then
                    local v23 = (v16[v21] or 0) + 1
                    local v24 = v22["\229\155\158\229\144\136"][v23]
                    if v24 then
                        local v25 = v17:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\157\161\228\187\182", false)
                        v17:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\155\190\230\160\135", false)
                        v17:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\143\175\233\162\134\229\143\150\230\143\144\231\164\186", false)
                        v25.Text = table.concat({ "Wave ", v24["\229\155\158\229\144\136\230\149\176"], " Reward" })
                        v17.Visible = true
                    else
                        v17.Visible = false
                    end
                    v20.Text = "START"
                    v19.Visible = true
                    if _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 == v13 then
                        v18.Text = table.concat({
                            "Highest Reached: ",
                            _E5_85_B3_E5_8D_A1_E8_BF_9B_E5_BA_A6,
                            "/",
                            v22["\230\156\128\233\171\152\229\155\158\229\144\136"]
                        })
                    else
                        v18.Text = ""
                    end
                else
                    v18.Text = ""
                    v19.Visible = false
                    v17.Visible = false
                end
            else
                v14.Visible = false
            end
        end
        _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
    end
end
function _E9_A2_86_E5_8F_96_E9_A6_96_E9_80_9A_E5_A5_96_E5_8A_B1(p26)
    _E9_A2_86_E5_A5_96_E4_BA_8B_E4_BB_B6:FireServer(p26)
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_customEvent_onClientEvent_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_85_B3_E5_8D_A1_E7_9B_AE_E5_BD_95 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
for _, v27 in ipairs(_E5_85_B3_E5_8D_A1_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v27:isA("Frame") then
        v27:Destroy()
    end
end
local v28 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\233\154\190\229\186\166", 5):WaitForChild("\233\154\190\229\186\166", 5)
_E5_B7_A6_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6 = v28:WaitForChild("\229\183\166\230\140\137\233\146\174", 5)
_E5_87_8F_E5_B0_91_E6_8C_89_E9_92_AE = _E5_B7_A6_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
_E5_8F_B3_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6 = v28:WaitForChild("\229\143\179\230\140\137\233\146\174", 5)
_E5_A2_9E_E5_8A_A0_E6_8C_89_E9_92_AE = _E5_8F_B3_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
_E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC = v28:WaitForChild("\233\154\190\229\186\166\231\173\137\231\186\167", 5):WaitForChild("\229\128\188", 5)
_E8_83_8C_E6_99_AF_E5_86_85_E6_8F_8F_E8_BE_B9 = v28:WaitForChild("\233\154\190\229\186\166\231\173\137\231\186\167", 5):WaitForChild("Frame", 5):WaitForChild("UIStroke", 5)
_E8_83_8C_E6_99_AF_E6_B8_90_E5_8F_98 = v28:WaitForChild("\233\154\190\229\186\166\231\173\137\231\186\167", 5):WaitForChild("UIGradient", 5)
_E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC_E6_8F_8F_E8_BE_B9 = _E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC:WaitForChild("UIStroke", 5)
_E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC_E6_B8_90_E5_8F_98 = _E9_9A_BE_E5_BA_A6_E6_96_87_E6_9C_AC:WaitForChild("UIGradient", 5)
local v29 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v29:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\232\191\155\229\133\165\228\184\150\231\149\140\229\133\179\229\141\161")
_E5_90_8C_E6_AD_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\229\144\140\230\173\165\228\184\150\231\149\140\229\133\179\229\141\161\230\149\176\230\141\174")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E9_A2_86_E5_A5_96_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\233\162\134\229\165\150")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\228\184\150\231\149\140\229\165\150\229\138\177\232\161\168")
_E5_85_B3_E9_97_AD_E5_85_B3_E5_8D_A1_E9_80_89_E6_8B_A9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\229\133\179\229\141\161\233\128\137\230\139\169")
local v30 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\228\184\150\231\149\140\233\162\132\229\136\182\228\189\147")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8 = {}
for v_u_31, v32 in ipairs(_E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8) do
    if v32["\233\154\190\229\186\166"] == 1 then
        local v33 = v30:Clone()
        v33:FindFirstChild("\230\140\145\230\136\152\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_31
            _E8_BF_9B_E5_85_A5_E5_85_B3_E5_8D_A1(v_u_31)
        end)
        v33:FindFirstChild("\233\166\150\233\128\154\229\165\150\229\138\177"):FindFirstChild("\230\140\137\233\146\174", false)
        local v34 = v33:FindFirstChild("\229\144\141\231\167\176", false)
        local v35 = v33:FindFirstChild("\229\155\190\231\137\135", false)
        v34.Text = "World " .. v_u_31
        v35.Image = v32["\229\155\190\231\137\135"]
        v33.Parent = _E5_85_B3_E5_8D_A1_E7_9B_AE_E5_BD_95
        local v36 = _E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8
        local v37 = #_E5_85_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8 + 1
        table.insert(v36, v37, v33)
    end
end
event_gui_Button_activated_1 = _E5_87_8F_E5_B0_91_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(-1)
end)
event_gui_Button_activated_2 = _E5_A2_9E_E5_8A_A0_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(1)
end)
event_customEvent_onClientEvent_3 = _E5_90_8C_E6_AD_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p38, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E6_95_B0_E6_8D_AE = p38
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_4 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    local v39 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\228\184\187\231\186\191\232\191\155\229\186\166", "\228\184\150\231\149\140")
    _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 = v39.Value
    v39.Changed:Connect(function(p40)
        local v41 = _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
        _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 = p40
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        if v41 ~= _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 then
            _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(1)
        end
    end)
    local v42 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\228\184\187\231\186\191\232\191\155\229\186\166", "\229\133\179\229\141\161")
    _E5_85_B3_E5_8D_A1_E8_BF_9B_E5_BA_A6 = v42.Value
    v42.Changed:Connect(function(p43)
        _E5_85_B3_E5_8D_A1_E8_BF_9B_E5_BA_A6 = p43
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end)
end)
return _E4_B8_96_E7_95_8C_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8