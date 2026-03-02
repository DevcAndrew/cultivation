-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("MarketplaceService")
local v_u_2 = game:GetService("Players")
_E8_B4_A7_E5_B8_81UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_B8_B8_E9_87_8F = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E5_9B_BE_E6_A0_87()
    local v5 = _E5_BD_93_E5_89_8D_E6_B4_BB_E5_8A_A8_E6_95_B0_E6_8D_AE["\229\189\147\229\137\141\230\180\187\229\138\168\232\161\168\230\149\176\230\141\174"]
    for _, v6 in ipairs(_E7_81_B5_E7_9F_B3UI_E5_88_97_E8_A1_A8) do
        v6:FindFirstChild("\229\155\190\230\160\135", false).Image = _E5_B8_B8_E9_87_8F["\232\180\167\229\184\129\229\175\185\229\186\148\229\155\190\230\160\135"](v5["\232\180\167\229\184\129"])
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_95_86_E5_93_81_E7_9B_AE_E5_BD_95 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
local v7 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v7:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_90_8C_E6_AD_A5_E8_8A_82_E6_97_A5_E6_B4_BB_E5_8A_A8_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\138\130\230\151\165\230\180\187\229\138\168", "\229\144\140\230\173\165\232\138\130\230\151\165\230\180\187\229\138\168\230\149\176\230\141\174")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E8_8A_82_E6_97_A5_E6_B4_BB_E5_8A_A8_E8_B4_A7_E5_B8_81_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\232\138\130\230\151\165\230\180\187\229\138\168\232\180\167\229\184\129\232\161\168")
_E7_81_B5_E7_9F_B3UI_E5_88_97_E8_A1_A8 = {}
for _, v8 in ipairs(_E5_95_86_E5_93_81_E7_9B_AE_E5_BD_95:GetChildren()) do
    if v8:isA("Frame") then
        local v9 = v8:GetAttribute("id")
        local v_u_10 = _E8_8A_82_E6_97_A5_E6_B4_BB_E5_8A_A8_E8_B4_A7_E5_B8_81_E8_A1_A8[v9]
        local v11 = v8:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        v11:FindFirstChild("\228\187\183\230\160\188", false).Text = "R$ " .. v_u_10["\228\187\183\230\160\188"]
        v8:FindFirstChild("\230\149\176\233\135\143", false).Text = v_u_10["\230\149\176\233\135\143"]
        if v_u_10["\229\149\134\229\147\129ID"] then
            v11.Activated:Connect(function(_, _)
                -- upvalues: (copy) v_u_1, (copy) v_u_2, (copy) v_u_10
                _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
                v_u_1:PromptProductPurchase(v_u_2.LocalPlayer, v_u_10["\229\149\134\229\147\129ID"], false, Enum.CurrencyType.Default)
            end)
        end
        _E7_81_B5_E7_9F_B3UI_E5_88_97_E8_A1_A8[v9] = v8
    end
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E8_8A_82_E6_97_A5_E6_B4_BB_E5_8A_A8_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p12, _, _)
    _E5_BD_93_E5_89_8D_E6_B4_BB_E5_8A_A8_E6_95_B0_E6_8D_AE = p12
    _E6_9B_B4_E6_96_B0_E5_9B_BE_E6_A0_87()
end)
return _E8_B4_A7_E5_B8_81UI