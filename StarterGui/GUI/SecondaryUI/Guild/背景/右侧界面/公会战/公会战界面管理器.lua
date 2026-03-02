-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("RunService")
_E5_85_AC_E4_BC_9A_E6_88_98_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
_E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_8C_87_E5_AE_9A_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0(p4)
    return _E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0_E6_95_B0_E6_8D_AE and (_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0_E6_95_B0_E6_8D_AE[tostring(p4)] or 0) or 0
end
function _E6_8A_A5_E5_90_8D_E6_88_98_E5_9C_BA(p5)
    if _E6_88_98_E5_9C_BA_E6_B4_BB_E5_8A_A8_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF() and _E5_85_AC_E4_BC_9A_E6_8C_91_E6_88_98_E6_88_98_E5_9C_BAID then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The target cannot be changed during battlefield activities.")
    elseif _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\232\135\170\229\183\177\232\129\140\228\189\141"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE) then
        if _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167"] < 20 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The guild must reach at least level 20 to sign up.")
            return
        end
        _E6_8A_A5_E5_90_8D_E6_88_98_E5_9C_BA_E4_BA_8B_E4_BB_B6:FireServer(p5)
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Signing...")
    end
end
function _E8_BF_9B_E5_85_A5_E6_88_98_E5_9C_BA(p6)
    if _E5_B8_B8_E9_87_8F["\229\156\186\230\153\175\231\177\187\229\158\139"] ~= "\230\136\152\229\156\186" then
        if _E6_88_98_E5_9C_BA_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF(p6) and _E6_8C_87_E5_AE_9A_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0(p6) < 200 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Teleporting...")
            _E8_BF_9B_E5_85_A5_E6_88_98_E5_9C_BA_E4_BA_8B_E4_BB_B6:FireServer(nil)
        end
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    if _E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE and _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE then
        for v7, v8 in ipairs(_E6_88_98_E5_9C_BAUI_E5_88_97_E8_A1_A8) do
            local v9 = v8:FindFirstChild("\229\128\146\232\174\161\230\151\182", false)
            local v10 = v9:FindFirstChild("\229\128\188", false)
            local v11 = v8:FindFirstChild("\229\141\160\233\162\134\229\133\172\228\188\154", false)
            local v12 = v8:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\140\145\230\136\152", false)
            v12:FindFirstChild("\229\144\141\231\167\176", false)
            local v13 = v8:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\138\165\229\144\141", false)
            local v14 = v8:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\138\165\229\144\141\230\136\144\229\138\159", false)
            local v15 = _E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE[v7]
            if v15 then
                v11.Text = v15["\229\133\172\228\188\154\230\149\176\230\141\174"]["\229\144\141\231\167\176"]
            else
                v11.Text = "Unoccupied"
            end
            v12.Visible = false
            v13.Visible = false
            v14.Visible = false
            if _E6_88_98_E5_9C_BA_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF(v7) then
                local v16 = _E6_8C_87_E5_AE_9A_E6_88_98_E5_9C_BA_E5_BC_80_E5_90_AF_E5_89_A9_E4_BD_99_E6_97_B6_E9_97_B4(v7)
                v10.Text = table.concat({
                    "Open: ",
                    _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v16),
                    " [",
                    _E6_8C_87_E5_AE_9A_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0(v7),
                    "/200]"
                })
                if _E5_85_AC_E4_BC_9A_E6_8C_91_E6_88_98_E6_88_98_E5_9C_BAID == v7 then
                    v12.Visible = true
                end
                v9.BackgroundColor3 = Color3.fromRGB(51, 255, 51)
            else
                v9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                if _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\230\136\152\229\156\186ID"] == v7 then
                    v14.Visible = true
                elseif not (_E6_88_98_E5_9C_BA_E6_B4_BB_E5_8A_A8_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF() and _E5_85_AC_E4_BC_9A_E6_8C_91_E6_88_98_E6_88_98_E5_9C_BAID) and _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\232\135\170\229\183\177\232\129\140\228\189\141"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE) then
                    v13.Visible = true
                end
                local v17 = _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\232\183\157\231\166\187\228\184\139\230\172\161\229\188\128\229\144\175\230\151\182\233\151\180"](v7)
                v10.Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v17)
            end
        end
    end
end
function _E6_9B_B4_E6_96_B0_E6_97_B6_E9_97_B4_E6_98_BE_E7_A4_BA()
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    if _E6_88_98_E5_9C_BA_E6_B4_BB_E5_8A_A8_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF() then
        if _E6_88_98_E5_9C_BA_E7_BB_93_E6_9D_9F_E5_89_A9_E4_BD_99_E6_97_B6_E9_97_B4() > 0 then
            _E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC.Text = "The battlefield is opening..."
            return
        end
    else
        local v18 = _E6_88_98_E5_9C_BA_E5_89_A9_E4_BD_99_E5_BC_80_E5_90_AF_E6_97_B6_E9_97_B4()
        if v18 > 0 then
            _E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC.Text = "Battlefield Starts In: " .. _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v18)
            return
        end
    end
end
function _E6_88_98_E5_9C_BA_E5_89_A9_E4_BD_99_E5_BC_80_E5_90_AF_E6_97_B6_E9_97_B4()
    return _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\232\183\157\231\166\187\228\184\139\230\172\161\229\188\128\229\144\175\230\151\182\233\151\180"](1)
end
function _E6_88_98_E5_9C_BA_E7_BB_93_E6_9D_9F_E5_89_A9_E4_BD_99_E6_97_B6_E9_97_B4()
    return _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\230\136\152\229\156\186\231\187\147\230\157\159\229\137\169\228\189\153\230\151\182\233\151\180"]()
end
function _E6_8C_87_E5_AE_9A_E6_88_98_E5_9C_BA_E5_BC_80_E5_90_AF_E5_89_A9_E4_BD_99_E6_97_B6_E9_97_B4(p19)
    return _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\230\140\135\229\174\154\230\136\152\229\156\186\229\188\128\229\144\175\229\137\169\228\189\153\230\151\182\233\151\180"](p19)
end
function _E6_88_98_E5_9C_BA_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF(p20)
    return _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\230\136\152\229\156\186\230\152\175\229\144\166\229\188\128\229\144\175"](p20)
end
function _E6_88_98_E5_9C_BA_E6_B4_BB_E5_8A_A8_E6_98_AF_E5_90_A6_E5_BC_80_E5_90_AF()
    return _E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7["\230\136\152\229\156\186\230\180\187\229\138\168\230\152\175\229\144\166\229\188\128\229\144\175"]()
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_customEvent_onClientEvent_3:Disconnect()
    event_customEvent_onClientEvent_4:Disconnect()
    event_customEvent_onClientEvent_5:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_85_AC_E4_BC_9A_E4_B8_BB_E7_95_8C_E9_9D_A2 = _E4_B8_BB_E7_95_8C_E9_9D_A2.Parent.Parent.Parent
_E5_80_92_E8_AE_A1_E6_97_B6_E6_96_87_E6_9C_AC = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\128\146\232\174\161\230\151\182", 5):WaitForChild("\230\150\135\230\156\172", 5)
_E6_8F_90_E7_A4_BA_E6_8C_89_E9_92_AE = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\143\144\231\164\186", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v21 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\136\151\232\161\168", 5)
for _, v22 in ipairs(v21:GetChildren()) do
    if v22:isA("Frame") then
        v22:Destroy()
    end
end
local v23 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v23:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E5_85_AC_E4_BC_9A__E6_9F_A5_E7_9C_8B_E5_85_AC_E4_BC_9A_E6_88_98_E8_A7_84_E5_88_99_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\172\228\188\154_\230\159\165\231\156\139\229\133\172\228\188\154\230\136\152\232\167\132\229\136\153")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\133\172\228\188\154\229\183\165\229\133\183")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\231\142\169\229\174\182\229\133\172\228\188\154\230\149\176\230\141\174")
_E5_90_8C_E6_AD_A5_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\230\136\152\229\156\186\228\186\186\230\149\176\230\149\176\230\141\174")
_E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\229\133\172\228\188\154\230\149\176\230\141\174")
_E6_8A_A5_E5_90_8D_E6_88_98_E5_9C_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\230\138\165\229\144\141\230\136\152\229\156\186")
_E8_BF_9B_E5_85_A5_E6_88_98_E5_9C_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\232\191\155\229\133\165\230\136\152\229\156\186")
_E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\133\172\228\188\154\230\136\152\229\156\186\229\183\165\229\133\183")
_E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\133\172\228\188\154\230\136\152\229\156\186\232\161\168")
_E5_90_8C_E6_AD_A5_E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\230\136\152\229\156\186\229\186\147\230\149\176\230\141\174")
local v24 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\230\136\152\229\156\186UI\233\162\132\229\136\182\228\189\147")
_E6_88_98_E5_9C_BAUI_E5_88_97_E8_A1_A8 = {}
for v_u_25, v26 in ipairs(_E5_85_AC_E4_BC_9A_E6_88_98_E5_9C_BA_E8_A1_A8) do
    local v27 = v24:Clone()
    v27:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\140\145\230\136\152", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_25
        _E8_BF_9B_E5_85_A5_E6_88_98_E5_9C_BA(v_u_25)
    end)
    v27:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\230\138\165\229\144\141", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_25
        _E6_8A_A5_E5_90_8D_E6_88_98_E5_9C_BA(v_u_25)
    end)
    local v28 = v27:FindFirstChild("\229\165\150\229\138\177\232\131\140\230\153\175", false)
    local v29 = v28:FindFirstChild("\229\155\190\230\160\135", false)
    local v30 = v27:FindFirstChild("\229\144\141\231\167\176", false)
    local v31 = v27:FindFirstChild("\229\155\190\231\137\135", false)
    v27.LayoutOrder = v26["\233\161\186\229\186\143"]
    v30.Text = v26["\229\144\141\231\167\176"]
    v31.Image = v26["\229\155\190\230\160\135"]
    v28.Image = v26["\229\165\150\229\138\177\232\131\140\230\153\175"]
    v29.Image = v26["\229\165\150\229\138\177\229\155\190\230\160\135"]
    v27.Parent = v21
    local v32 = _E6_88_98_E5_9C_BAUI_E5_88_97_E8_A1_A8
    local v33 = #_E6_88_98_E5_9C_BAUI_E5_88_97_E8_A1_A8 + 1
    table.insert(v32, v33, v27)
end
local v_u_34 = workspace:GetServerTimeNow()
v1.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_34
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        if _E5_85_AC_E4_BC_9A_E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
            if _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE then
                if workspace:GetServerTimeNow() - v_u_34 >= 1 then
                    _E6_9B_B4_E6_96_B0_E6_97_B6_E9_97_B4_E6_98_BE_E7_A4_BA()
                    v_u_34 = workspace:GetServerTimeNow()
                end
            end
        else
            return
        end
    else
        return
    end
end)
event_gui_Button_activated_1 = _E6_8F_90_E7_A4_BA_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_85_AC_E4_BC_9A__E6_9F_A5_E7_9C_8B_E5_85_AC_E4_BC_9A_E6_88_98_E8_A7_84_E5_88_99_E4_BA_8B_E4_BB_B6:Fire(nil)
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p35, _, _)
    _E6_88_98_E5_9C_BA_E4_BA_BA_E6_95_B0_E6_95_B0_E6_8D_AE = p35
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onClientEvent_3 = _E5_90_8C_E6_AD_A5_E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p36, _, _)
    _E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE = p36
    if _E6_88_98_E5_9C_BA_E5_BA_93_E6_95_B0_E6_8D_AE then
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end)
event_customEvent_onClientEvent_4 = _E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p37, _, _)
    if _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
        if p37.ID == _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
            _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p37
            _E5_85_AC_E4_BC_9A_E6_8C_91_E6_88_98_E6_88_98_E5_9C_BAID = _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\230\136\152\229\156\186ID"]
            _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        end
    else
        _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = nil
    end
end)
event_customEvent_onClientEvent_5 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p38, _, _)
    _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p38
end)
return _E5_85_AC_E4_BC_9A_E6_88_98_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8