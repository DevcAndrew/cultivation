-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E5_89_AF_E6_9C_AC_E9_80_89_E6_8B_A9UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_B8_B8_E9_87_8F = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(p3)
    _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 = _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 + p3
    local v4 = _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6
    local v5 = math.max(v4, 1)
    local v6 = _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
    _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 = math.min(v5, v6)
    _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
end
function _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
    _E9_99_8D_E4_BD_8E_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE.Visible = _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 > 1
    _E5_A2_9E_E5_8A_A0_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE.Visible = _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 < _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6
    _E9_9A_BE_E5_BA_A6.Text = _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6
    local v7 = _E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8[_E5_89_AF_E6_9C_ACID]
    if v7["\230\180\187\229\138\168\229\137\175\230\156\172"] then
        for v8, v9 in ipairs(_E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8) do
            if v8 == 1 then
                local v10 = v9:FindFirstChild("\229\155\190\230\160\135", false)
                local v11 = v9:FindFirstChild("\229\128\188", false)
                v10.Image = v7["\229\165\150\229\138\177\229\155\190\230\160\135"]
                v11.Text = "???"
                v9.Visible = true
            else
                v9.Visible = false
            end
        end
    else
        local v12 = v7["\233\154\190\229\186\166\230\149\176\230\141\174"][_E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6]
        for v13, v14 in ipairs(_E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8) do
            local v15 = v12["\229\165\150\229\138\177\230\149\176\230\141\174"][v13]
            if v15 then
                local v16 = v14:FindFirstChild("\229\155\190\230\160\135", false)
                local v17 = v14:FindFirstChild("\229\128\188", false)
                v16.Image = _E5_B8_B8_E9_87_8F["\232\180\167\229\184\129\229\175\185\229\186\148\229\155\190\230\160\135"](v15["\231\177\187\229\158\139"])
                v17.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"](v15["\230\149\176\233\135\143"])
                v14.Visible = true
            else
                v14.Visible = false
            end
        end
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA(p18, p19)
    local v20 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\230\156\128\231\187\136\229\128\188", "\229\156\176\228\184\139\229\159\142\233\146\165\229\140\153")
    if p19 then
        _E5_BD_93_E5_89_8D_E9_92_A5_E5_8C_99_E6_95_B0 = p19["\233\146\165\229\140\153"]
        _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 = p19["\232\191\155\229\186\166"]
        _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 = p19["\228\184\138\230\172\161\230\140\145\230\136\152\232\191\155\229\186\166"]
    else
        _E5_BD_93_E5_89_8D_E9_92_A5_E5_8C_99_E6_95_B0 = v20
        _E6_9C_80_E9_AB_98_E9_9A_BE_E5_BA_A6 = 1
        _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6 = 1
    end
    _E5_89_AF_E6_9C_ACID = p18
    local v21 = _E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8[p18]
    if v21["\230\180\187\229\138\168\229\137\175\230\156\172"] then
        _E9_9A_BE_E5_BA_A6_E5_8C_BA.Visible = false
    else
        _E9_9A_BE_E5_BA_A6_E5_8C_BA.Visible = true
    end
    _E9_92_A5_E5_8C_99_E6_A1_86_E6_9E_B6.Visible = true
    _E9_92_A5_E5_8C_99_E6_95_B0_E9_87_8F.Text = table.concat({ _E5_BD_93_E5_89_8D_E9_92_A5_E5_8C_99_E6_95_B0, "/", v20 })
    _E9_92_A5_E5_8C_99_E5_9B_BE_E6_A0_87.Image = v21["\233\146\165\229\140\153\229\155\190\230\160\135"]
    _E5_90_8D_E7_A7_B0.Text = v21["\229\144\141\231\167\176"]
    _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E4_B8_96_E7_95_8Cboss(p22, _)
    _E5_89_AF_E6_9C_ACID = p22
    local v23 = _E4_B8_96_E7_95_8Cboss_E4_BF_A1_E6_81_AF_E8_A1_A8[p22]
    _E9_9A_BE_E5_BA_A6_E5_8C_BA.Visible = false
    _E9_92_A5_E5_8C_99_E6_A1_86_E6_9E_B6.Visible = false
    _E5_90_8D_E7_A7_B0.Text = v23["\229\144\141\231\167\176"]
    for v24, v25 in ipairs(_E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8) do
        if v24 == 1 then
            local v26 = v25:FindFirstChild("\229\155\190\230\160\135", false)
            local v27 = v25:FindFirstChild("\229\128\188", false)
            v26.Image = v23["\229\165\150\229\138\177\229\155\190\230\160\135"]
            v27.Text = "???"
            v25.Visible = true
        else
            v25.Visible = false
        end
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
    event_customEvent_onFire_5:Disconnect()
    event_gui_Button_activated_6:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
local v28 = _E8_83_8C_E6_99_AF:WaitForChild("\230\140\137\233\146\174\229\140\186", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = v28:WaitForChild("\229\143\150\230\182\136", 5)
_E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE = v28:WaitForChild("\231\161\174\229\174\154", 5)
_E5_90_8D_E7_A7_B0 = _E8_83_8C_E6_99_AF:WaitForChild("\230\160\135\233\162\152", 5):WaitForChild("\229\144\141\231\167\176", 5)
_E9_9A_BE_E5_BA_A6_E5_8C_BA = _E8_83_8C_E6_99_AF:WaitForChild("\233\154\190\229\186\166", 5)
_E9_9A_BE_E5_BA_A6 = _E9_9A_BE_E5_BA_A6_E5_8C_BA:WaitForChild("\233\154\190\229\186\166\231\173\137\231\186\167", 5):WaitForChild("\229\128\188", 5)
_E9_99_8D_E4_BD_8E_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE = _E9_9A_BE_E5_BA_A6_E5_8C_BA:WaitForChild("\229\183\166\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_A2_9E_E5_8A_A0_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE = _E9_9A_BE_E5_BA_A6_E5_8C_BA:WaitForChild("\229\143\179\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E9_92_A5_E5_8C_99_E6_A1_86_E6_9E_B6 = _E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE:WaitForChild("\233\146\165\229\140\153", 5)
_E9_92_A5_E5_8C_99_E5_9B_BE_E6_A0_87 = _E9_92_A5_E5_8C_99_E6_A1_86_E6_9E_B6:WaitForChild("\229\155\190\230\160\135", 5)
_E9_92_A5_E5_8C_99_E6_95_B0_E9_87_8F = _E9_92_A5_E5_8C_99_E6_A1_86_E6_9E_B6:WaitForChild("\229\128\188", 5)
_E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8 = {}
local v29 = _E8_83_8C_E6_99_AF:WaitForChild("\229\165\150\229\138\177\229\136\151\232\161\168", 5)
for _, v30 in ipairs(v29:GetChildren()) do
    if v30:isA("Frame") then
        local v31 = _E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8
        local v32 = #_E5_A5_96_E5_8A_B1UI_E5_88_97_E8_A1_A8 + 1
        table.insert(v31, v32, v30)
    end
end
local v33 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v33:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E5_89_AF_E6_9C_AC_E8_AF_A6_E6_83_85_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\137\175\230\156\172\232\175\166\230\131\133")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\137\175\230\156\172\229\165\150\229\138\177\232\161\168")
_E4_B8_96_E7_95_8Cboss_E4_BF_A1_E6_81_AF_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\228\184\150\231\149\140boss\228\191\161\230\129\175\232\161\168")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E8_BF_9B_E5_85_A5_E5_89_AF_E6_9C_AC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\137\175\230\156\172", "\232\191\155\229\133\165\229\137\175\230\156\172")
_E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8Cboss_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\228\184\150\231\149\140boss", "\232\191\155\229\133\165\229\133\179\229\141\161")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_85_B3_E9_97_AD_E5_85_B3_E5_8D_A1_E9_80_89_E6_8B_A9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\229\133\179\229\141\161\233\128\137\230\139\169")
event_gui_Button_activated_1 = _E9_99_8D_E4_BD_8E_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(-1)
end)
event_gui_Button_activated_2 = _E5_A2_9E_E5_8A_A0_E9_9A_BE_E5_BA_A6_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_9A_BE_E5_BA_A6_E5_8F_98_E5_8C_96(1)
end)
event_gui_Button_activated_3 = _E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    if _E4_B8_96_E7_95_8Cboss then
        _E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8Cboss_E4_BA_8B_E4_BB_B6:FireServer(_E5_89_AF_E6_9C_ACID)
    else
        if _E5_BD_93_E5_89_8D_E9_92_A5_E5_8C_99_E6_95_B0 <= 0 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Insufficient number of dungeon keys")
            return nil
        end
        _E8_BF_9B_E5_85_A5_E5_89_AF_E6_9C_AC_E4_BA_8B_E4_BB_B6:FireServer(_E5_89_AF_E6_9C_ACID, _E9_80_89_E6_8B_A9_E9_9A_BE_E5_BA_A6)
    end
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
    _E5_85_B3_E9_97_AD_E5_85_B3_E5_8D_A1_E9_80_89_E6_8B_A9_E4_BA_8B_E4_BB_B6:Fire(nil)
end)
event_customEvent_onFire_4 = _E6_89_93_E5_BC_80_E5_89_AF_E6_9C_AC_E8_AF_A6_E6_83_85_E4_BA_8B_E4_BB_B6.Event:Connect(function(p34, p35, p36)
    _E4_B8_96_E7_95_8Cboss = p36
    if _E4_B8_96_E7_95_8Cboss then
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E4_B8_96_E7_95_8Cboss(p34, p35)
    else
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA(p34, p35)
    end
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onFire_5 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_6 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
return _E5_89_AF_E6_9C_AC_E9_80_89_E6_8B_A9UI