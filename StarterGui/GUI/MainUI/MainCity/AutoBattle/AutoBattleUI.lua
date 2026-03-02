-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
local v2 = game:GetService("UserInputService")
local v_u_3 = game:GetService("RunService")
_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v4 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v5 = v4:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81()
    if not _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 and _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 then
        _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91:Disconnect()
        _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = nil
    end
    _E5_8B_BE_E9_80_89_E5_9B_BE_E6_A0_87.Visible = _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81
end
function _E5_87_86_E5_A4_87_E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
    -- upvalues: (copy) v_u_3
    if _E5_B8_B8_E9_87_8F["\229\156\186\230\153\175\231\177\187\229\158\139"] == "\228\184\187\229\159\142" then
        if _E6_88_98_E6_96_97_E4_B8_AD then
            if _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 and _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 then
                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91:Disconnect()
                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = nil
            end
            if not _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E4_BB_BB_E5_8A_A1_E6_95_B0_E6_8D_AE or _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E4_BB_BB_E5_8A_A1_E6_95_B0_E6_8D_AE["\228\187\187\229\138\161ID"] > 112 then
                _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
                return
            end
        else
            local v_u_6 = time()
            local v_u_7 = 6
            if _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 then
                if _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 then
                    _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91:Disconnect()
                    _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = nil
                end
                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = v_u_3.Stepped:Connect(function(_, _)
                    -- upvalues: (ref) v_u_6, (ref) v_u_7
                    local v8 = time() - v_u_6
                    if v8 > 1 then
                        v_u_6 = time()
                        v_u_7 = v_u_7 - v8
                        if v_u_7 <= 0 then
                            if _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 then
                                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91:Disconnect()
                                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = nil
                            end
                            _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
                            return
                        end
                        if _E6_88_98_E6_96_97_E4_B8_AD then
                            if _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 then
                                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91:Disconnect()
                                _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97_E9_80_BB_E8_BE_91 = nil
                            end
                            return
                        end
                        local v9 = _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E4_BA_8B_E4_BB_B6
                        local v10 = table.concat
                        local v11 = {}
                        local v12 = v_u_7 + 0.5
                        __set_list(v11, 1, {"[Auto Retry] Entering battle in ", math.floor(v12), " seconds"})
                        v9:Fire((v10(v11)))
                    end
                end)
                _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
            else
                _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
            end
        end
    end
end
function _E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
    -- upvalues: (copy) v_u_1
    if v_u_1.LocalPlayer:GetAttribute("WorldBattleRunning") then
        _E8_BF_9B_E5_85_A5_E5_BC_80_E5_90_AF_E4_B8_AD_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6:FireServer(v_u_1.LocalPlayer)
    elseif _E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE then
        if _E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE["\231\177\187\229\158\139"] == "\228\184\150\231\149\140" then
            local v13 = _E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE.ID
            if _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6_E5_8F_98_E5_8C_96 then
                _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6_E5_8F_98_E5_8C_96 = false
                if v13 == _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 - 1 and _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 < #_E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8 then
                    v13 = v13 + 1
                end
            end
            _E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6:FireServer(v13)
            return
        end
        _E8_BF_9B_E5_85_A5_E5_89_AF_E6_9C_AC_E4_BA_8B_E4_BB_B6:FireServer(_E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE.ID, _E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE["\233\154\190\229\186\166"])
    end
end
function v5.OnEnter(_) end
function v5.OnUpdate(_) end
function v5.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\174\190\231\189\174", 5)
_E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE = _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
_E5_8B_BE_E9_80_89_E5_9B_BE_E6_A0_87 = _E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE:WaitForChild("\229\155\190\230\160\135", 5):WaitForChild("\229\155\190\230\160\135", 5)
local v14 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v14:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E7_8E_A9_E5_AE_B6_E4_BF_AE_E6_94_B9_E8_AE_BE_E7_BD_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\174\190\231\189\174", "\231\142\169\229\174\182\228\191\174\230\148\185\232\174\190\231\189\174")
_E8_BF_9B_E5_85_A5_E5_89_AF_E6_9C_AC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\137\175\230\156\172", "\232\191\155\229\133\165\229\137\175\230\156\172")
_E8_BF_9B_E5_85_A5_E4_B8_96_E7_95_8C_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\232\191\155\229\133\165\228\184\150\231\149\140\229\133\179\229\141\161")
_E8_BF_9B_E5_85_A5_E5_BC_80_E5_90_AF_E4_B8_AD_E5_85_B3_E5_8D_A1_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\232\191\155\229\133\165\229\188\128\229\144\175\228\184\173\229\133\179\229\141\161")
_E5_90_8C_E6_AD_A5_E4_B8_BB_E7_BA_BF_E4_BB_BB_E5_8A_A1_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\228\184\187\231\186\191\228\187\187\229\138\161", "\229\144\140\230\173\165\228\184\187\231\186\191\228\187\187\229\138\161\230\149\176\230\141\174")
_E4_B8_96_E7_95_8C_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\228\184\150\231\149\140\229\165\150\229\138\177\232\161\168")
_E5_90_8C_E6_AD_A5_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\179\229\141\161", "\229\144\140\230\173\165\228\184\138\230\172\161\230\136\152\230\150\151\230\149\176\230\141\174")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_8D_8F_E5_8A_A9_E4_B8_AD_E5_80_BC_E5_AF_B9_E8_B1_A1 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\229\128\188\229\175\185\232\177\161"]("\229\141\143\229\138\169\228\184\173")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
if _E5_B8_B8_E9_87_8F["\229\156\186\230\153\175\231\177\187\229\158\139"] == "\228\184\187\229\159\142" then
    v_u_1.LocalPlayer:GetAttributeChangedSignal("Battle"):Connect(function()
        -- upvalues: (copy) v_u_1
        _E6_88_98_E6_96_97_E4_B8_AD = v_u_1.LocalPlayer:GetAttribute("Battle")
        if v_u_1.LocalPlayer:GetAttribute("ArenaBattle") then
            _E6_88_98_E6_96_97_E4_B8_AD = false
        end
        if not v_u_1.LocalPlayer:GetAttribute("WorldBattleRunning") then
            _E6_88_98_E6_96_97_E4_B8_AD = false
        end
        _E5_87_86_E5_A4_87_E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
    end)
    if v2.TouchEnabled then
        _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6.Position = UDim2.new(0.5, 0, 1, -15)
    else
        _E8_AE_BE_E7_BD_AE_E6_A1_86_E6_9E_B6.Position = UDim2.new(0.5, 0, 0.85, -15)
    end
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E4_B8_BB_E7_BA_BF_E4_BB_BB_E5_8A_A1_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p15, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_BB_E7_BA_BF_E4_BB_BB_E5_8A_A1_E6_95_B0_E6_8D_AE = p15
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p16, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_8A_E6_AC_A1_E6_88_98_E6_96_97_E6_95_B0_E6_8D_AE = p16
    if _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 then
        _E5_87_86_E5_A4_87_E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
        _E6_9B_B4_E6_96_B0_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81()
    end
end)
event_gui_Button_activated_3 = _E8_AE_BE_E7_BD_AE_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E7_8E_A9_E5_AE_B6_E4_BF_AE_E6_94_B9_E8_AE_BE_E7_BD_AE_E4_BA_8B_E4_BB_B6:FireServer("\232\135\170\229\138\168\230\136\152\230\150\151")
end)
event_customEvent_onFire_4 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    local v17 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\232\174\190\231\189\174", "\232\135\170\229\138\168\230\136\152\230\150\151")
    _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 = v17.Value
    _E5_87_86_E5_A4_87_E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
    _E6_9B_B4_E6_96_B0_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81()
    v17.Changed:Connect(function(p18)
        _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81 = p18
        _E5_87_86_E5_A4_87_E8_BF_9B_E5_85_A5_E6_88_98_E6_96_97()
        _E6_9B_B4_E6_96_B0_E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97_E7_8A_B6_E6_80_81()
    end)
    local v19 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\228\184\187\231\186\191\232\191\155\229\186\166", "\228\184\150\231\149\140")
    _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 = v19.Value
    v19.Changed:Connect(function(p20)
        _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6_E5_8F_98_E5_8C_96 = true
        _E4_B8_96_E7_95_8C_E8_BF_9B_E5_BA_A6 = p20
    end)
end)
return _E8_87_AA_E5_8A_A8_E6_88_98_E6_96_97UI