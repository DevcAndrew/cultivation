-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("MarketplaceService")
local v_u_2 = game:GetService("Players")
_E8_B4_A7_E5_B8_81UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E8_B4_AD_E4_B9_B0(p5)
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    local v6 = _E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8[_E5_89_AF_E6_9C_ACID]["\230\180\187\229\138\168\232\180\167\229\184\129\229\149\134\229\186\151"][p5]
    _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
    v_u_1:PromptProductPurchase(v_u_2.LocalPlayer, v6["\229\149\134\229\147\129ID"], false, Enum.CurrencyType.Default)
end
function _E6_9B_B4_E6_96_B0UI()
    local v7 = _E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8[_E5_89_AF_E6_9C_ACID]
    local v8 = v7["\230\180\187\229\138\168\232\180\167\229\184\129\229\149\134\229\186\151"]
    for v9, v10 in ipairs(_E5_95_86_E5_93_81UI_E5_88_97_E8_A1_A8) do
        local v11 = v8[v9]
        v10:FindFirstChild("\229\155\190\230\160\135", false).Image = v7["\229\165\150\229\138\177\229\155\190\230\160\135"]
        local v12 = v10:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v13 = v10:FindFirstChild("\230\149\176\233\135\143", false)
        v12:FindFirstChild("\228\187\183\230\160\188", false).Text = "R$ " .. v11["\228\187\183\230\160\188"]
        v13.Text = v11["\230\149\176\233\135\143"]
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_95_86_E5_93_81_E7_9B_AE_E5_BD_95 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
local v14 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v14:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E5_89_AF_E6_9C_AC_E5_A5_96_E5_8A_B1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\137\175\230\156\172\229\165\150\229\138\177\232\161\168")
_E6_89_93_E5_BC_80_E6_B4_BB_E5_8A_A8_E5_89_AF_E6_9C_AC_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\180\187\229\138\168\229\137\175\230\156\172\229\149\134\229\186\151")
_E5_95_86_E5_93_81UI_E5_88_97_E8_A1_A8 = {}
for _, v15 in ipairs(_E5_95_86_E5_93_81_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v15:isA("Frame") then
        local v_u_16 = v15:GetAttribute("id")
        v15:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_16
            _E8_B4_AD_E4_B9_B0(v_u_16)
        end)
        _E5_95_86_E5_93_81UI_E5_88_97_E8_A1_A8[v_u_16] = v15
    end
end
event_customEvent_onFire_1 = _E6_89_93_E5_BC_80_E6_B4_BB_E5_8A_A8_E5_89_AF_E6_9C_AC_E5_95_86_E5_BA_97_E4_BA_8B_E4_BB_B6.Event:Connect(function(p17, _, _)
    _E5_89_AF_E6_9C_ACID = p17
    _E6_9B_B4_E6_96_B0UI()
end)
return _E8_B4_A7_E5_B8_81UI