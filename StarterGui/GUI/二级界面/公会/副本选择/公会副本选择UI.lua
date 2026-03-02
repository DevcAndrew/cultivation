-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E5_89_AF_E6_9C_AC_E9_80_89_E6_8B_A9UI = {}
_E5_B8_B8_E9_87_8F = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
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
    _E9_92_A5_E5_8C_99_E6_95_B0_E9_87_8F.Text = table.concat({ _E5_BD_93_E5_89_8D_E9_92_A5_E5_8C_99_E6_95_B0, "/", v20 })
    _E9_92_A5_E5_8C_99_E5_9B_BE_E6_A0_87.Image = v21["\233\146\165\229\140\153\229\155\190\230\160\135"]
    _E5_90_8D_E7_A7_B0.Text = v21["\229\144\141\231\167\176"]
    _E6_9B_B4_E6_96_B0_E9_9A_BE_E5_BA_A6UI()
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_) end
return nil