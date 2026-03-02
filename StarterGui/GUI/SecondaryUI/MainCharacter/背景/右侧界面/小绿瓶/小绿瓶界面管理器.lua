-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("TweenService")
local v2 = game:GetService("RunService")
_E5_B0_8F_E7_BB_BF_E7_93_B6_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6()
    if _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE then
        local v5 = _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\229\137\169\228\189\153\230\151\182\233\151\180\229\136\151\232\161\168"]
        for v6, v7 in ipairs(_E7_A5_9D_E7_A6_8F_E9_A1_B9UI_E5_88_97_E8_A1_A8) do
            local v8 = v5[tostring(v6)]
            local v9 = v7:FindFirstChild("\231\165\157\231\166\143\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
            if v8 then
                local v10 = v8 - (workspace:GetServerTimeNow() - _E5_90_8C_E6_AD_A5_E6_97_B6_E9_97_B4)
                if v10 > 0 then
                    _E5_88_87_E6_8D_A2_E6_8C_89_E9_92_AE_E7_8A_B6_E6_80_81(v9, true, v10)
                else
                    _E5_88_87_E6_8D_A2_E6_8C_89_E9_92_AE_E7_8A_B6_E6_80_81(v9, false, nil)
                    v5[tostring(v6)] = nil
                end
            else
                _E5_88_87_E6_8D_A2_E6_8C_89_E9_92_AE_E7_8A_B6_E6_80_81(v9, false, nil)
            end
        end
    end
end
function list_get_last(p11)
    return p11[#p11]
end
function _E6_9B_B4_E6_96_B0_E7_AD_89_E7_BA_A7ui()
    for v12, v13 in ipairs(_E7_A5_9D_E7_A6_8F_E9_A1_B9UI_E5_88_97_E8_A1_A8) do
        local v14 = v13:FindFirstChild("\231\165\157\231\166\143\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false):FindFirstChild("\229\138\160\230\136\144\229\128\188", false)
        local v15 = _E7_A5_9D_E7_A6_8F_E8_A1_A8[v12]
        local v16 = (v15["\229\177\158\230\128\167\232\161\168"][_E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167"]] or list_get_last(v15["\229\177\158\230\128\167\232\161\168"]))["\229\128\188"]
        v14.Text = "Luck + " .. _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"](v16)
    end
    local v17 = _E5_AE_B9_E9_87_8F_E7_89_B9_E6_9D_83 and 300 or 100
    local v18 = _E7_A5_9D_E7_A6_8F_E7_AD_89_E7_BA_A7_E8_A1_A8[_E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167"]]
    _E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F_E6_96_87_E6_9C_AC.Text = table.concat({ _E7_8E_A9_E5_AE_B6_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F, "/", v17 })
    _E7_93_B6_E5_AD_90_E6_B6_B2_E4_BD_93_E8_BF_9B_E5_BA_A6.Size = UDim2.new(1, 0, _E7_8E_A9_E5_AE_B6_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F / v17 * 0.9, 0)
    _E7_AD_89_E7_BA_A7.Text = "Lv." .. _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167"]
    if _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167"] < #_E7_A5_9D_E7_A6_8F_E7_AD_89_E7_BA_A7_E8_A1_A8 then
        _E7_BB_8F_E9_AA_8C_E5_80_BC_E6_96_87_E6_9C_AC.Text = table.concat({ _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\187\143\233\170\140\229\128\188"], "/", v18["\231\187\143\233\170\140"] })
        _E7_BB_8F_E9_AA_8C_E5_80_BC_E8_BF_9B_E5_BA_A6.Size = UDim2.new(_E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\231\187\143\233\170\140\229\128\188"] / v18["\231\187\143\233\170\140"], 0, 1, 0)
    else
        _E7_BB_8F_E9_AA_8C_E5_80_BC_E6_96_87_E6_9C_AC.Text = "Max"
        _E7_BB_8F_E9_AA_8C_E5_80_BC_E8_BF_9B_E5_BA_A6.Size = UDim2.new(1, 0, 1, 0)
    end
end
function _E5_88_87_E6_8D_A2_E6_8C_89_E9_92_AE_E7_8A_B6_E6_80_81(p19, p20, p21)
    local v22 = p19:FindFirstChild("\229\155\190\230\160\135", false)
    local v23 = p19:FindFirstChild("\229\144\141\231\167\176", false)
    local v24 = p19:FindFirstChild("UIStroke", false)
    local v25 = v24:FindFirstChild("\229\189\169\232\137\178\230\143\143\232\190\185", false)
    local v26 = _E6_BF_80_E6_B4_BB_E5_8A_A8_E7_94_BB_E5_AD_97_E5_85_B8[p19]
    if p20 then
        v23.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](p21)
        if not v25.Enabled then
            v22.Visible = false
            v24.Color = Color3.fromRGB(255, 255, 255)
            v25.Enabled = true
            v25.Rotation = 0
            v26:Play()
            return
        end
    elseif v25.Enabled then
        v24.Color = Color3.fromRGB(35, 97, 24)
        v22.Visible = true
        v23.Text = "20"
        v25.Enabled = false
        v26:Pause()
    end
end
function _E7_A5_9D_E7_A6_8F(p27)
    local _ = _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\229\137\169\228\189\153\230\151\182\233\151\180\229\136\151\232\161\168"][tostring(p27)]
    if _E7_A5_9D_E7_A6_8F_E8_A1_A8[p27]["\230\137\128\233\156\128\232\131\189\233\135\143"] > _E7_8E_A9_E5_AE_B6_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Not Enough Chaos Vitality")
    else
        _E7_A5_9D_E7_A6_8F_E4_BA_8B_E4_BB_B6:FireServer(p27)
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Blessing Succeeded")
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
end
_E6_BF_80_E6_B4_BB_E5_8A_A8_E7_94_BB_E5_AD_97_E5_85_B8 = {}
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v28 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\231\165\157\231\166\143", 5):WaitForChild("\229\136\151\232\161\168", 5)
_E7_A5_9D_E7_A6_8F_E9_A1_B9UI_E5_88_97_E8_A1_A8 = {}
for _, v29 in ipairs(v28:GetChildren()) do
    if v29:isA("Frame") then
        v29:Destroy()
    end
end
local v30 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\189\162\232\177\161", 5)
local v31 = v30:WaitForChild("\232\131\140\230\153\175", 5):WaitForChild("\230\182\178\228\189\147", 5)
_E7_93_B6_E5_AD_90_E6_B6_B2_E4_BD_93_E8_BF_9B_E5_BA_A6 = v31:WaitForChild("\232\146\153\231\137\136", 5)
_E6_B6_B2_E4_BD_93_E5_89_8D_E6_99_AF_E5_9B_BE = _E7_93_B6_E5_AD_90_E6_B6_B2_E4_BD_93_E8_BF_9B_E5_BA_A6:WaitForChild("\230\182\178\228\189\147", 5)
_E6_8F_90_E7_A4_BA_E6_8C_89_E9_92_AE = v30:WaitForChild("\230\143\144\231\164\186", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E7_AD_89_E7_BA_A7 = v30:WaitForChild("\231\173\137\231\186\167", 5):WaitForChild("\229\128\188", 5)
local v32 = v30:WaitForChild("\231\187\143\233\170\140\229\128\188", 5):WaitForChild("\229\128\188", 5)
_E7_BB_8F_E9_AA_8C_E5_80_BC_E8_BF_9B_E5_BA_A6 = v32:WaitForChild("\232\191\155\229\186\166", 5):WaitForChild("\229\155\190\231\137\135", 5)
_E7_BB_8F_E9_AA_8C_E5_80_BC_E6_96_87_E6_9C_AC = v32:WaitForChild("\229\128\188", 5)
_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F_E6_96_87_E6_9C_AC = v30:WaitForChild("\232\180\167\229\184\129", 5):WaitForChild("\232\180\167\229\184\129\230\149\176", 5)
local v33 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v33:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\184\184\230\136\143\233\133\141\231\189\174\230\149\176\230\141\174")
_E7_A5_9D_E7_A6_8F_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\165\157\231\166\143\232\161\168")
_E7_A5_9D_E7_A6_8F_E7_AD_89_E7_BA_A7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\165\157\231\166\143\231\173\137\231\186\167\232\161\168")
_E5_90_8C_E6_AD_A5_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\165\157\231\166\143", "\229\144\140\230\173\165\230\149\176\230\141\174")
_E7_A5_9D_E7_A6_8F_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\165\157\231\166\143", "\231\165\157\231\166\143")
local v34 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\231\165\157\231\166\143\233\162\132\229\136\182\228\189\147")
for v_u_35, _ in ipairs(_E7_A5_9D_E7_A6_8F_E8_A1_A8) do
    local v36 = _E7_A5_9D_E7_A6_8F_E8_A1_A8[v_u_35]
    local v37 = v34:Clone()
    local v38 = v37:FindFirstChild("\231\165\157\231\166\143\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
    v38.Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_35
        _E7_A5_9D_E7_A6_8F(v_u_35)
    end)
    v37:FindFirstChild("\230\160\135\233\162\152"):FindFirstChild("\229\144\141\231\167\176", false).Text = v36["\229\144\141\231\167\176"]
    v37.Parent = v28
    local v39 = v1:Create(v38:FindFirstChild("UIStroke", false):FindFirstChild("\229\189\169\232\137\178\230\143\143\232\190\185", false), TweenInfo.new(8, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, -1, false, 0), {
        ["Rotation"] = 360
    })
    _E6_BF_80_E6_B4_BB_E5_8A_A8_E7_94_BB_E5_AD_97_E5_85_B8[v38] = v39
    local v40 = _E7_A5_9D_E7_A6_8F_E9_A1_B9UI_E5_88_97_E8_A1_A8
    local v41 = #_E7_A5_9D_E7_A6_8F_E9_A1_B9UI_E5_88_97_E8_A1_A8 + 1
    table.insert(v40, v41, v37)
end
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E8_83_8C_E5_8C_85_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\232\131\140\229\140\133\229\183\165\229\133\183")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
local v_u_42 = tick()
v2.Heartbeat:Connect(function(_)
    -- upvalues: (ref) v_u_42
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and tick() - v_u_42 >= 0.45 then
        v_u_42 = tick()
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6()
    end
end)
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7["\232\191\155\229\186\166\230\157\161\229\137\141\230\153\175\231\187\145\229\174\154\229\164\167\229\176\143"](_E6_B6_B2_E4_BD_93_E5_89_8D_E6_99_AF_E5_9B_BE, v31, true)
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p43, _, _)
    _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE = p43
    _E5_90_8C_E6_AD_A5_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E5_80_92_E8_AE_A1_E6_97_B6()
    _E6_9B_B4_E6_96_B0_E7_AD_89_E7_BA_A7ui()
end)
event_gui_Button_activated_2 = _E6_8F_90_E7_A4_BA_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire(nil, (table.concat({ "\194\183 \226\128\139\226\128\139Chance to gain Chaos Vitality in battle.", "\n", "\194\183 Each activation lasts 20 minutes; time does not count while offline." })))
end)
event_customEvent_onFire_3 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    local v44 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\232\180\167\229\184\129", "\231\187\191\232\137\178\232\131\189\233\135\143")
    _E7_8E_A9_E5_AE_B6_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F = v44.Value
    v44.Changed:Connect(function(p45)
        _E7_8E_A9_E5_AE_B6_E7_BB_BF_E8_89_B2_E8_83_BD_E9_87_8F = p45
        _E6_9B_B4_E6_96_B0_E7_AD_89_E7_BA_A7ui()
    end)
    local v46 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\231\137\185\230\157\131", "\229\176\143\231\187\191\231\147\182\231\137\185\230\157\131")
    _E5_AE_B9_E9_87_8F_E7_89_B9_E6_9D_83 = v46.Value
    v46.Changed:Connect(function(p47)
        _E5_AE_B9_E9_87_8F_E7_89_B9_E6_9D_83 = p47
        _E6_9B_B4_E6_96_B0_E7_AD_89_E7_BA_A7ui()
    end)
end)
return _E5_B0_8F_E7_BB_BF_E7_93_B6_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8