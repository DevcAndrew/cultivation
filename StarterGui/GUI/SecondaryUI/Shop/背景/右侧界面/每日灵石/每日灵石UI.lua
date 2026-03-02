-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
local v2 = game:GetService("RunService")
local v_u_3 = game:GetService("MarketplaceService")
_E6_AF_8F_E6_97_A5_E7_81_B5_E7_9F_B3UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v4 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v5 = v4:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E5_A5_96_E5_8A_B1_E5_80_BC_E6_96_87_E6_9C_AC()
    for _, v6 in ipairs(_E9_92_BB_E7_9F_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8) do
        local v7 = v6:GetAttribute("id")
        local v8 = _E9_92_BB_E7_9F_B3_E5_8D_A1_E8_A1_A8[v7]["\229\165\150\229\138\177"]
        local v9 = v6:FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\128\188", false)
        local v10 = v8 * (_E9_92_BB_E7_9F_B3_E5_8D_A1_E7_AD_89_E7_BA_A7_E8_A1_A8[_E7_8E_A9_E5_AE_B6_E7_AD_89_E7_BA_A7] or _E9_92_BB_E7_9F_B3_E5_8D_A1_E7_AD_89_E7_BA_A7_E8_A1_A8[#_E9_92_BB_E7_9F_B3_E5_8D_A1_E7_AD_89_E7_BA_A7_E8_A1_A8])["\231\179\187\230\149\176"]
        v9.Text = math.floor(v10)
    end
end
function _E9_80_81_E7_A4_BC2(p11)
    _E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6:Fire(p11)
end
function playerMembershipChanged()
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end
function _E8_B4_AD_E4_B9_B0_E9_AB_98_E7_BA_A7_E4_BC_9A_E5_91_98(p12)
    game:GetService("MarketplaceService"):PromptPremiumPurchase(p12)
end
function _E8_B4_AD_E4_B9_B0(p13)
    -- upvalues: (copy) v_u_3, (copy) v_u_1
    if p13 == _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\142\159\229\149\134\229\147\129ID"] and _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"] - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]() > 0 then
        p13 = _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\149\134\229\147\129ID"]
    end
    _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
    v_u_3:PromptProductPurchase(v_u_1.LocalPlayer, p13, false, Enum.CurrencyType.Default)
end
function _E6_98_AF_E5_90_A6_E5_9C_A8_E6_9C_89_E6_95_88_E6_9C_9F(p14)
    local v15 = _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"][p14]
    return v15 == -1 or v15 >= _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
end
function _E9_A2_86_E5_A5_96(p16, p17, p18)
    -- upvalues: (copy) v_u_1
    if p18 then
        if v_u_1.LocalPlayer.MembershipType.Value ~= 4 then
            return
        end
    elseif not _E6_98_AF_E5_90_A6_E5_9C_A8_E6_9C_89_E6_95_88_E6_9C_9F(p16) then
        return
    end
    if not _E4_BB_8A_E6_97_A5_E6_98_AF_E5_90_A6_E5_B7_B2_E9_A2_86_E5_8F_96(p16) then
        _E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6:FireServer(p16, p17)
        _E6_92_AD_E6_94_BEUI_E9_9F_B3_E6_95_88:Fire("\230\138\189\229\165\150", true)
    end
end
function _E4_BB_8A_E6_97_A5_E6_98_AF_E5_90_A6_E5_B7_B2_E9_A2_86_E5_8F_96(p19)
    return _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE["\230\152\175\229\144\166\233\162\134\229\143\150"][p19]
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    -- upvalues: (copy) v_u_1
    for v20, v21 in ipairs(_E9_92_BB_E7_9F_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8) do
        local v22 = _E9_92_BB_E7_9F_B3_E5_8D_A1_E8_A1_A8[v20]
        local v23 = v21:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174", false)
        local v24 = v23:FindFirstChild("\230\140\137\233\146\174", false):FindFirstChild("\228\187\183\230\160\188", false)
        local v25 = v21:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174", false)
        local v26 = v25:FindFirstChild("\230\140\137\233\146\174", false)
        local v27 = v26:FindFirstChild("UIStroke", false)
        local v28 = v26:FindFirstChild("\229\144\141\231\167\176", false)
        local v29 = v21:FindFirstChild("\230\156\137\230\149\136\230\156\159", false)
        local v30 = _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"][v20]
        if v20 == 2 then
            if _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]() < v30 then
                local v31 = v30 - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
                v29.Text = table.concat({ "Remaining Time: ", _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\231\167\146\230\149\176\232\189\172\229\164\169\230\149\176"](v31) + 1, " days" })
            else
                v29.Text = "Validity: 30 days"
            end
        end
        _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\230\175\143\230\151\165\231\129\181\231\159\179" .. v20, false)
        if v22["\231\177\187\229\158\139"] then
            if v_u_1.LocalPlayer.MembershipType.Value == 4 then
                v25.Visible = true
                v23.Visible = false
                if _E4_BB_8A_E6_97_A5_E6_98_AF_E5_90_A6_E5_B7_B2_E9_A2_86_E5_8F_96(v20) then
                    v26.BackgroundTransparency = 1
                    v28.Text = "Claimed"
                    v27.Enabled = false
                else
                    _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\230\175\143\230\151\165\231\129\181\231\159\179" .. v20, true)
                    v26.BackgroundTransparency = 0
                    v28.Text = "Claim"
                    v27.Enabled = true
                end
            else
                v25.Visible = false
                v23.Visible = true
            end
        elseif _E6_98_AF_E5_90_A6_E5_9C_A8_E6_9C_89_E6_95_88_E6_9C_9F(v20) then
            v25.Visible = true
            v23.Visible = false
            if _E4_BB_8A_E6_97_A5_E6_98_AF_E5_90_A6_E5_B7_B2_E9_A2_86_E5_8F_96(v20) then
                v26.BackgroundTransparency = 1
                v28.Text = "Claimed"
                v27.Enabled = false
            else
                _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\230\175\143\230\151\165\231\129\181\231\159\179" .. v20, true)
                v26.BackgroundTransparency = 0
                v28.Text = "Claim"
                v27.Enabled = true
            end
        else
            v25.Visible = false
            if v22["\229\149\134\229\147\129ID"] then
                local v32 = v21:FindFirstChild("\230\137\147\230\138\152\228\191\161\230\129\175", false)
                local v33 = v21:FindFirstChild("\229\137\169\228\189\153\230\151\182\233\151\180", false)
                if v22["\229\149\134\229\147\129ID"] == _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\142\159\229\149\134\229\147\129ID"] then
                    local v34 = _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"] - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
                    if v34 > 0 then
                        local v35 = v32:FindFirstChild("\230\150\135\230\156\172", false)
                        local v36 = v33:FindFirstChild("\229\128\188", false)
                        v35.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"](_E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\230\138\152\230\137\163"])
                        v36.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v34, true)
                        v32.Visible = true
                        v33.Visible = true
                        v24.RichText = true
                        v24.Text = table.concat({
                            "R$ <s>",
                            v22["\228\187\183\230\160\188"],
                            "</s> ",
                            _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\228\187\183\230\160\188"]
                        })
                    else
                        v24.RichText = false
                        v24.Text = "R$ " .. v22["\228\187\183\230\160\188"]
                        v32.Visible = false
                        v33.Visible = false
                    end
                else
                    v24.RichText = false
                    v24.Text = "R$ " .. v22["\228\187\183\230\160\188"]
                    v32.Visible = false
                    v33.Visible = false
                end
            end
        end
    end
end
function _E6_9B_B4_E6_96_B0_E6_89_93_E6_8A_98_E4_BF_A1_E6_81_AF()
    for v37, v38 in ipairs(_E9_92_BB_E7_9F_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8) do
        local v39 = _E9_92_BB_E7_9F_B3_E5_8D_A1_E8_A1_A8[v37]
        if v39["\229\149\134\229\147\129ID"] then
            local v40 = v38:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\228\187\183\230\160\188", false)
            local v41 = v38:FindFirstChild("\230\137\147\230\138\152\228\191\161\230\129\175", false)
            local v42 = v38:FindFirstChild("\229\137\169\228\189\153\230\151\182\233\151\180", false)
            if _E6_98_AF_E5_90_A6_E5_9C_A8_E6_9C_89_E6_95_88_E6_9C_9F(v37) then
                v41.Visible = false
                v42.Visible = false
                v40.RichText = false
                v40.Text = "R$ " .. v39["\228\187\183\230\160\188"]
            elseif v39["\229\149\134\229\147\129ID"] == _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\142\159\229\149\134\229\147\129ID"] then
                local v43 = _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"] - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
                if v43 > 0 then
                    local v44 = v41:FindFirstChild("\230\150\135\230\156\172", false)
                    local v45 = v42:FindFirstChild("\229\128\188", false)
                    v44.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"](_E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE["\230\138\152\230\137\163"])
                    v45.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v43, true)
                    v41.Visible = true
                    v42.Visible = true
                else
                    v41.Visible = false
                    v42.Visible = false
                    v40.RichText = false
                    v40.Text = "R$ " .. v39["\228\187\183\230\160\188"]
                end
            end
        end
    end
end
function v5.OnEnter(_) end
function v5.OnUpdate(_) end
function v5.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_customEvent_onClientEvent_3:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E9_92_BB_E7_9F_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8 = {}
Players2 = game:GetService("Players")
local v46 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v46:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\233\162\134\229\143\150\230\175\143\230\151\165\231\129\181\231\159\179")
_E5_90_8C_E6_AD_A5_E6_AF_8F_E6_97_A5_E7_81_B5_E7_9F_B3_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\230\175\143\230\151\165\231\129\181\231\159\179\230\149\176\230\141\174")
_E5_90_8C_E6_AD_A5_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\230\138\152\230\137\163\230\149\176\230\141\174")
_E9_92_BB_E7_9F_B3_E5_8D_A1_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\233\146\187\231\159\179\229\141\161\232\161\168")
_E9_92_BB_E7_9F_B3_E5_8D_A1_E7_AD_89_E7_BA_A7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\233\146\187\231\159\179\229\141\161\231\173\137\231\186\167\232\161\168")
_E6_92_AD_E6_94_BEUI_E9_9F_B3_E6_95_88 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\233\159\179\230\149\136", "\230\146\173\230\148\190UI\233\159\179\230\149\136")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\233\128\129\231\164\188")
for _, v47 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v47:isA("Frame") then
        local v_u_48 = v47:GetAttribute("id")
        local v_u_49 = _E9_92_BB_E7_9F_B3_E5_8D_A1_E8_A1_A8[v_u_48]
        local v50 = v47:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v51 = v50:FindFirstChild("\228\187\183\230\160\188", false)
        if v_u_49["\228\187\183\230\160\188"] ~= 0 then
            v51.Text = "R$ " .. v_u_49["\228\187\183\230\160\188"]
        end
        v47:FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\128\188", false).Text = v_u_49["\229\165\150\229\138\177"]
        if v_u_49["\231\177\187\229\158\139"] then
            v50.Activated:Connect(function(_, _)
                -- upvalues: (copy) v_u_1
                _E8_B4_AD_E4_B9_B0_E9_AB_98_E7_BA_A7_E4_BC_9A_E5_91_98(v_u_1.LocalPlayer)
            end)
        end
        if v_u_49["\229\149\134\229\147\129ID"] then
            v50.Activated:Connect(function(_, _)
                -- upvalues: (copy) v_u_49
                _E8_B4_AD_E4_B9_B0(v_u_49["\229\149\134\229\147\129ID"])
            end)
            v47:FindFirstChild("\233\128\129\231\164\188"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
                -- upvalues: (copy) v_u_49
                _E9_80_81_E7_A4_BC2(v_u_49)
            end)
        end
        local v52 = v47:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v_u_53 = v47:FindFirstChild("\229\155\190\230\160\135"):FindFirstChild("\229\155\190\230\160\135", false)
        v52.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_48, (copy) v_u_53, (copy) v_u_49
            _E9_A2_86_E5_A5_96(v_u_48, v_u_53.AbsolutePosition, v_u_49["\231\177\187\229\158\139"])
        end)
        _E9_92_BB_E7_9F_B3_E5_8D_A1UI_E5_88_97_E8_A1_A8[v_u_48] = v47
    end
end
local v_u_54 = 0
v2.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_54
    if _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE then
        if workspace:GetServerTimeNow() - v_u_54 >= 1 then
            v_u_54 = workspace:GetServerTimeNow()
            if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
                _E6_9B_B4_E6_96_B0_E6_89_93_E6_8A_98_E4_BF_A1_E6_81_AF()
            end
        end
    end
end)
v_u_1.PlayerMembershipChanged:Connect(playerMembershipChanged)
event_customEvent_onFire_1 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    local v55 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\228\191\161\230\129\175", "\231\173\137\231\186\167")
    _E7_8E_A9_E5_AE_B6_E7_AD_89_E7_BA_A7 = v55.Value
    _E6_9B_B4_E6_96_B0_E5_A5_96_E5_8A_B1_E5_80_BC_E6_96_87_E6_9C_AC()
    v55.Changed:Connect(function(p56)
        _E7_8E_A9_E5_AE_B6_E7_AD_89_E7_BA_A7 = p56
        _E6_9B_B4_E6_96_B0_E5_A5_96_E5_8A_B1_E5_80_BC_E6_96_87_E6_9C_AC()
    end)
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p57, _, _)
    _E7_8E_A9_E5_AE_B6_E6_8A_98_E6_89_A3_E6_95_B0_E6_8D_AE = p57
    if _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE then
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end)
event_customEvent_onClientEvent_3 = _E5_90_8C_E6_AD_A5_E6_AF_8F_E6_97_A5_E7_81_B5_E7_9F_B3_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p58, _, _)
    _E7_8E_A9_E5_AE_B6_E9_92_BB_E7_9F_B3_E5_8D_A1_E6_95_B0_E6_8D_AE = p58
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E6_AF_8F_E6_97_A5_E7_81_B5_E7_9F_B3UI