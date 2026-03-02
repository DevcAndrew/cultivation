-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("MarketplaceService")
local v_u_2 = game:GetService("Players")
_E6_97_B6_E5_85_89_E5_95_86_E5_BA_97UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(p5)
    if p5["\231\177\187\229\158\139"] == "\233\163\158\229\137\145" then
        local v6 = _E7_8E_A9_E5_AE_B6_E9_A3_9E_E5_89_91_E6_95_B0_E6_8D_AE["\232\131\140\229\140\133"]
        local v7 = p5["\231\155\184\229\133\179ID"]
        if v6[tostring(v7)] then
            return true
        end
    end
    return false
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E8_BF_87_E6_BB_A4_E5_B7_B2_E6_8B_A5_E6_9C_89()
    for v8, v9 in ipairs(_E6_97_B6_E5_85_89_E5_95_86_E5_BA_97UI_E5_88_97_E8_A1_A8) do
        local v10 = _E6_97_B6_E5_85_89_E5_95_86_E5_BA_97_E8_A1_A8[v8]
        if _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(v10) then
            v9.Visible = false
        end
    end
end
function _E7_B1_BB_E5_9E_8B_E5_AF_B9_E5_BA_94_E5_90_8D_E7_A7_B0(p11)
    return p11 == "\233\163\158\229\137\145" and "Hover Sword Skin" or ""
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v12 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v12:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\233\128\129\231\164\188")
_E5_90_8C_E6_AD_A5_E9_A3_9E_E5_89_91_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\233\163\158\229\137\145", "\229\144\140\230\173\165\233\163\158\229\137\145\230\149\176\230\141\174")
_E6_97_B6_E5_85_89_E5_95_86_E5_BA_97_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\151\182\229\133\137\229\149\134\229\186\151\232\161\168")
local v13 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\230\151\182\229\133\137\229\149\134\229\186\151\233\161\185")
_E6_97_B6_E5_85_89_E5_95_86_E5_BA_97UI_E5_88_97_E8_A1_A8 = {}
for _, v14 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v14:isA("Frame") then
        v14:Destroy()
    end
end
for v15, v_u_16 in ipairs(_E6_97_B6_E5_85_89_E5_95_86_E5_BA_97_E8_A1_A8) do
    local v17 = v13:Clone()
    v17.Parent = _E4_B8_BB_E7_95_8C_E9_9D_A2
    v17:FindFirstChild("\229\144\141\231\167\176", false).Text = v_u_16["\230\152\190\231\164\186\229\144\141\231\167\176"]
    local v18 = v17:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
    v18:FindFirstChild("\228\187\183\230\160\188", false).Text = "R$ " .. v_u_16["\228\187\183\230\160\188"]
    v17:FindFirstChild("\230\149\176\233\135\143", false).Text = _E7_B1_BB_E5_9E_8B_E5_AF_B9_E5_BA_94_E5_90_8D_E7_A7_B0(v_u_16["\231\177\187\229\158\139"])
    v17:FindFirstChild("\229\155\190\230\160\135", false).Image = v_u_16["\229\155\190\230\160\135"]
    if v_u_16["\229\149\134\229\147\129ID"] then
        v18.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_16, (copy) v_u_1, (copy) v_u_2
            if _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(v_u_16) then
                _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("\226\128\139\226\128\139You already own this item.\226\128\139")
            else
                _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
                v_u_1:PromptProductPurchase(v_u_2.LocalPlayer, v_u_16["\229\149\134\229\147\129ID"], false, Enum.CurrencyType.Default)
            end
        end)
    end
    v17:FindFirstChild("\233\128\129\231\164\188", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_16
        _E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6:Fire(v_u_16)
    end)
    _E6_97_B6_E5_85_89_E5_95_86_E5_BA_97UI_E5_88_97_E8_A1_A8[v15] = v17
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E9_A3_9E_E5_89_91_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p19, _, _)
    _E7_8E_A9_E5_AE_B6_E9_A3_9E_E5_89_91_E6_95_B0_E6_8D_AE = p19
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA_E8_BF_87_E6_BB_A4_E5_B7_B2_E6_8B_A5_E6_9C_89()
end)
return _E6_97_B6_E5_85_89_E5_95_86_E5_BA_97UI