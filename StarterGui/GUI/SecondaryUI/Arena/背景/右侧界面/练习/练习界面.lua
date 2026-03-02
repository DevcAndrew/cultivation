-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
_E7_BB_83_E4_B9_A0_E7_95_8C_E9_9D_A2 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9F_A5_E6_89_BE_E7_94_A8_E6_88_B7ID(p4)
    -- upvalues: (copy) v_u_1
    return v_u_1:GetUserIdFromNameAsync(p4)
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v5 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\140\137\233\146\174", 5)
_E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE = v5:WaitForChild("\231\161\174\229\174\154\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E4_BB_B7_E6_A0_BC = v5:WaitForChild("\231\161\174\229\174\154\230\140\137\233\146\174", 5):WaitForChild("\232\180\167\229\184\129", 5):WaitForChild("\229\128\188", 5)
_E5_90_8D_E7_A7_B0 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\190\147\229\133\165", 5):WaitForChild("\232\190\147\229\133\165\230\161\134", 5)
local v6 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v6:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E7_BB_83_E4_B9_A0_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\171\158\230\138\128\229\156\186", "\231\187\131\228\185\160")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E5_85_B3_E9_97_AD_E7_AB_9E_E6_8A_80_E5_9C_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\179\233\151\173\231\171\158\230\138\128\229\156\186")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\184\184\230\136\143\233\133\141\231\189\174\230\149\176\230\141\174")
_E4_BB_B7_E6_A0_BC.Text = _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\231\171\158\230\138\128\229\156\186\231\187\131\228\185\160\228\187\183\230\160\188"]
event_gui_Button_activated_1 = _E7_A1_AE_E5_AE_9A_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    -- upvalues: (copy) v_u_1
    if _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\231\171\158\230\138\128\229\156\186\231\187\131\228\185\160\228\187\183\230\160\188"] > _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\232\180\167\229\184\129", "\233\146\187\231\159\179") then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Not Enough Gems")
        return
    else
        local v7 = _E5_90_8D_E7_A7_B0.Text
        if #v7 < 1 then
            return nil
        elseif _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\152\175\229\144\166\229\143\170\229\140\133\229\144\171\229\173\151\230\175\141\230\149\176\229\173\151\228\184\139\229\136\146\231\186\191"](v7) then
            if #v7 > 80 then
                v7 = string.sub(v7, 1, 80)
            end
            local v8, v9 = pcall(_E6_9F_A5_E6_89_BE_E7_94_A8_E6_88_B7ID, v7)
            if v8 then
                if v_u_1.LocalPlayer.UserId == v9 then
                    _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Cannot train with yourself")
                    return nil
                end
                _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Searching for player...")
                _E7_BB_83_E4_B9_A0_E4_BA_8B_E4_BB_B6:FireServer(v9)
                _E5_85_B3_E9_97_AD_E7_AB_9E_E6_8A_80_E5_9C_BA_E4_BA_8B_E4_BB_B6:Fire(nil)
            else
                _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Player not found")
            end
        else
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The name does not meet the requirements.")
            return nil
        end
    end
end)
return _E7_BB_83_E4_B9_A0_E7_95_8C_E9_9D_A2