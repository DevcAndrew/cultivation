-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("RunService")
_E7_A4_BC_E5_8C_85_E6_8C_89_E9_92_AE = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\140\137\233\146\174", 5):WaitForChild("\229\137\169\228\189\153\230\151\182\233\151\180", 5):WaitForChild("\229\144\141\231\167\176", 5)
_E5_90_8D_E7_A7_B0 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\140\137\233\146\174", 5):WaitForChild("\229\144\141\231\167\176", 5)
local v4 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v4:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_A4_BC_E5_8C_85_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\164\188\229\140\133\232\161\168")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E5_90_8C_E6_AD_A5_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\231\164\188\229\140\133\230\149\176\230\141\174")
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p5, _, _)
    -- upvalues: (copy) v_u_1
    _E7_8E_A9_E5_AE_B6_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE = p5
    local v_u_6 = _E7_8E_A9_E5_AE_B6_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE["\229\189\147\229\137\141\231\164\188\229\140\133"]
    if v_u_6 then
        local v_u_7 = _E7_A4_BC_E5_8C_85_E8_A1_A8[v_u_6.ID]
        if v_u_6["\232\180\173\228\185\176\230\172\161\230\149\176"] == 0 and workspace:GetServerTimeNow() - v_u_6["\229\136\155\229\187\186\230\151\182\233\151\180"] < v_u_7["\230\151\182\233\151\180\233\153\144\229\136\182"] then
            _E5_90_8D_E7_A7_B0.Text = v_u_7["\230\152\190\231\164\186\229\144\141\231\167\176"]
            _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
            if _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA then
                _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA:Disconnect()
            end
            local v_u_8 = workspace:GetServerTimeNow() - v_u_6["\229\136\155\229\187\186\230\151\182\233\151\180"]
            if v_u_8 < v_u_7["\230\151\182\233\151\180\233\153\144\229\136\182"] then
                _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA = v_u_1.Stepped:Connect(function(_, _)
                    -- upvalues: (ref) v_u_8, (copy) v_u_6, (copy) v_u_7
                    v_u_8 = workspace:GetServerTimeNow() - v_u_6["\229\136\155\229\187\186\230\151\182\233\151\180"]
                    if v_u_8 > v_u_7["\230\151\182\233\151\180\233\153\144\229\136\182"] then
                        _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA:Disconnect()
                        _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA = nil
                        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
                    else
                        _E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v_u_7["\230\151\182\233\151\180\233\153\144\229\136\182"] - v_u_8)
                    end
                end)
            end
            return nil
        end
        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
        if _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA then
            _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA:Disconnect()
            _E5_80_92_E8_AE_A1_E6_97_B6_E6_98_BE_E7_A4_BA = nil
        end
    end
end)
return _E7_A4_BC_E5_8C_85_E6_8C_89_E9_92_AE