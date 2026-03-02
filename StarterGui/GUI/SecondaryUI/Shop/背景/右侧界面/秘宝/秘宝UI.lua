-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("MarketplaceService")
local v_u_2 = game:GetService("Players")
_E7_A7_98_E5_AE_9DUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v5, v6 in ipairs(_E9_80_9A_E8_A1_8C_E8_AF_81UI_E5_88_97_E8_A1_A8) do
        local v7 = _E9_80_9A_E8_A1_8C_E8_AF_81_E8_A1_A8[v5]
        local v8 = v6:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174", false):FindFirstChild("\230\140\137\233\146\174", false)
        local v9 = v8:FindFirstChild("UIStroke", false)
        local v10 = v8:FindFirstChild("\228\187\183\230\160\188", false)
        if _E7_8E_A9_E5_AE_B6_E9_80_9A_E8_A1_8C_E8_AF_81_E6_95_B0_E6_8D_AE[v7["\229\144\141\231\167\176"]] then
            v8.BackgroundTransparency = 1
            v10.Text = "Activated"
            v9.Enabled = false
        else
            v8.BackgroundTransparency = 0
            v10.Text = "R$ " .. v7["\228\187\183\230\160\188"]
            v9.Enabled = true
        end
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E9_80_9A_E8_A1_8C_E8_AF_81UI_E5_88_97_E8_A1_A8 = {}
local v11 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v11:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\233\128\129\231\164\188")
_E5_90_8C_E6_AD_A5_E9_80_9A_E8_A1_8C_E8_AF_81_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\233\128\154\232\161\140\232\175\129\230\149\176\230\141\174")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E9_80_9A_E8_A1_8C_E8_AF_81_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\233\128\154\232\161\140\232\175\129\232\161\168")
for _, v12 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v12:isA("Frame") then
        local v13 = v12:GetAttribute("id")
        local v_u_14 = _E9_80_9A_E8_A1_8C_E8_AF_81_E8_A1_A8[v13]
        local v15 = v12:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        v15:FindFirstChild("\228\187\183\230\160\188", false).Text = "R$ " .. v_u_14["\228\187\183\230\160\188"]
        v15.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_14, (copy) v_u_1, (copy) v_u_2
            if not _E7_8E_A9_E5_AE_B6_E9_80_9A_E8_A1_8C_E8_AF_81_E6_95_B0_E6_8D_AE[v_u_14["\229\144\141\231\167\176"]] then
                _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
                v_u_1:PromptProductPurchase(v_u_2.LocalPlayer, v_u_14["\229\149\134\229\147\129ID"], false, Enum.CurrencyType.Default)
            end
        end)
        v12:FindFirstChild("\233\128\129\231\164\188", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_14
            _E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6:Fire(v_u_14)
        end)
        _E9_80_9A_E8_A1_8C_E8_AF_81UI_E5_88_97_E8_A1_A8[v13] = v12
    end
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E9_80_9A_E8_A1_8C_E8_AF_81_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p16, _, _)
    _E7_8E_A9_E5_AE_B6_E9_80_9A_E8_A1_8C_E8_AF_81_E6_95_B0_E6_8D_AE = p16
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E7_A7_98_E5_AE_9DUI