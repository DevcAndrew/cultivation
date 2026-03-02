-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E7_95_8C_E9_9D_A2 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
_E5_B8_B8_E9_87_8F = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function list_string_split(p3, p4)
    local v5 = 1
    local v6 = {}
    while true do
        next_delim = string.find(p3, p4, v5)
        if next_delim == nil then
            break
        end
        local v7 = next_delim - 1
        local v8 = string.sub(p3, v5, v7)
        table.insert(v6, v8)
        v5 = next_delim + #p4
    end
    local v9 = string.sub(p3, v5)
    table.insert(v6, v9)
    return v6
end
function _E7_A0_94_E7_A9_B6_E5_88_97_E8_A1_A8(p10)
    _E6_89_B9_E9_87_8F_E7_A0_94_E7_A9_B6_E8_B7_AF_E7_BA_BF = p10
    _E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire(nil, "Spend all points on this path?", _E7_A1_AE_E8_AE_A4_E6_89_B9_E9_87_8F_E7_A0_94_E7_A9_B6)
end
function _E9_87_8D_E7_BD_AE_E7_A7_91_E6_8A_80()
    _E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire(nil, table.concat({ "Would you like to spend ", _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154\233\135\141\231\189\174\228\187\183\230\160\188"], " gems to reset the research?" }), _E7_A1_AE_E5_AE_9A_E9_87_8D_E7_BD_AE_E4_BA_8B_E4_BB_B6)
end
function _E9_80_89_E4_B8_AD_E7_A7_91_E6_8A_80(p11, p12)
    _E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C_E5_AF_B9_E8_B1_A1.Enabled = true
    _E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C_E5_AF_B9_E8_B1_A1.Parent = p12
    _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex = p11
    _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E6_8C_89_E9_92_AE = p12
    local v13 = _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(p11)
    local v14 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[p11]
    _E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87.Image = v14["\229\155\190\230\160\135"]
    local v15 = _E7_A7_91_E6_8A_80_E7_8A_B6_E6_80_81(p11)
    _E6_9B_B4_E6_96_B0_E5_9B_BE_E6_A0_87_E7_8A_B6_E6_80_81(_E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E6_8C_89_E9_92_AE, v15)
    _E8_AF_A6_E6_83_85_E8_BF_9B_E5_BA_A6_E6_96_87_E6_9C_AC.Text = table.concat({ v13, "/", v14["\231\173\137\231\186\167\228\184\138\233\153\144"] })
    _E8_AF_A6_E6_83_85_E7_BB_8F_E9_AA_8C_E8_BF_9B_E5_BA_A6.Size = UDim2.new(v13 / v14["\231\173\137\231\186\167\228\184\138\233\153\144"], 0, 1, 0)
    local v16 = v14["\229\128\188"] * v13
    local v17 = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"](v16)
    local v18 = _E5_B8_B8_E9_87_8F["\229\177\158\230\128\167\229\175\185\229\186\148\229\144\141\231\167\176"](v14["\229\177\158\230\128\167\229\144\141"])
    _E5_BD_93_E5_89_8D_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC.Text = table.concat({ v18, " + ", v17 })
    local v19 = v14["\229\128\188"] * (v13 + 1)
    local v20 = { v18, " + ", (_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"](v19)) }
    _E5_8D_87_E7_BA_A7_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC.Text = table.concat(v20)
    if v14["\231\173\137\231\186\167\228\184\138\233\153\144"] <= v13 then
        _E5_8D_87_E7_BA_A7_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC.Text = "-"
    end
end
function _E7_A7_91_E6_8A_80_E7_8A_B6_E6_80_81(p21)
    local v22 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[p21]
    if v22["\229\137\141\231\189\174\230\157\161\228\187\182"] then
        local v23 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[v22["\229\137\141\231\189\174\230\157\161\228\187\182"]]
        if _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(v22["\229\137\141\231\189\174\230\157\161\228\187\182"]) < v23["\231\173\137\231\186\167\228\184\138\233\153\144"] then
            return 3
        end
    end
    return (_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\231\160\148\231\169\182\230\149\176\230\141\174"][p21] or 0) < v22["\231\173\137\231\186\167\228\184\138\233\153\144"] and 2 or 1
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for _, v24 in ipairs(_E8_BF_9E_E7_BA_BF_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
        local v25 = v24:GetAttribute("index")
        local v26 = _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(v25)
        local v27 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[v25]
        if v27 then
            local v28
            if v26 == v27["\231\173\137\231\186\167\228\184\138\233\153\144"] then
                v28 = Color3.fromRGB(0, 148, 0)
            else
                v28 = Color3.fromRGB(59, 58, 51)
            end
            if v24:isA("Frame") then
                v24.BackgroundColor3 = v28
            else
                v24.ImageColor3 = v28
            end
        end
    end
    for _, v29 in ipairs(_E7_A7_91_E6_8A_80_E9_A1_B9_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
        local v30 = v29:GetAttribute("index")
        local v31 = _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(v30)
        local v32 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[v30]
        if v32 then
            local v33 = v29:FindFirstChild("\230\140\137\233\146\174", false)
            local v34 = v29:FindFirstChild("\231\187\143\233\170\140\229\128\188"):FindFirstChild("\229\128\188"):FindFirstChild("\229\128\188", false)
            local v35 = v29:FindFirstChild("\231\187\143\233\170\140\229\128\188"):FindFirstChild("\229\128\188"):FindFirstChild("\232\191\155\229\186\166", false)
            v34.Text = table.concat({ v31, "/", v32["\231\173\137\231\186\167\228\184\138\233\153\144"] })
            v35.Size = UDim2.new(v31 / v32["\231\173\137\231\186\167\228\184\138\233\153\144"], 0, 1, 0)
            local v36 = _E7_A7_91_E6_8A_80_E7_8A_B6_E6_80_81(v30)
            _E6_9B_B4_E6_96_B0_E5_9B_BE_E6_A0_87_E7_8A_B6_E6_80_81(v33, v36)
        end
    end
    _E5_89_A9_E4_BD_99_E7_82_B9_E6_95_B0.Text = _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\229\143\175\231\148\168\231\130\185\230\149\176"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE)
end
function _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(p37)
    return _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\231\160\148\231\169\182\230\149\176\230\141\174"][p37] or 0
end
function _E6_9B_B4_E6_96_B0_E5_9B_BE_E6_A0_87_E7_8A_B6_E6_80_81(p38, p39)
    p38:FindFirstChild("\230\143\143\232\190\1851", false)
    local v40 = p38:FindFirstChild("\230\143\143\232\190\1852", false)
    local v41 = v40:FindFirstChild("UIStroke", false)
    if p39 == 1 then
        v40.BackgroundColor3 = Color3.fromRGB(39, 220, 149)
        v41.Color = Color3.fromRGB(94, 255, 209)
        return
    elseif p39 == 2 then
        v40.BackgroundColor3 = Color3.fromRGB(255, 255, 233)
        v41.Color = Color3.fromRGB(216, 216, 216)
    elseif p39 == 3 then
        v40.BackgroundColor3 = Color3.fromRGB(118, 115, 132)
        v41.Color = Color3.fromRGB(169, 168, 174)
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_customEvent_onClientEvent_4:Disconnect()
    event_customEvent_onClientEvent_5:Disconnect()
    event_gui_Button_activated_6:Disconnect()
end
_E4_B8_8A_E6_AC_A1_E7_A0_94_E7_A9_B6_E6_97_B6_E9_97_B4 = 0
_E8_BF_9E_E7_BA_BF_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
_E7_A7_91_E6_8A_80_E9_A1_B9_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
local v42 = game:GetService("ReplicatedStorage")
_E7_A1_AE_E5_AE_9A_E9_87_8D_E7_BD_AE_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E7_A1_AE_E8_AE_A4_E6_89_B9_E9_87_8F_E7_A0_94_E7_A9_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
local v43 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\175\166\230\131\133", 5)
_E5_8D_87_E7_BA_A7_E6_8C_89_E9_92_AE = v43:WaitForChild("\231\160\148\231\169\182\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_8D_87_E7_BA_A7_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC = v43:WaitForChild("\229\141\135\231\186\167\230\149\136\230\158\156", 5):WaitForChild("\230\149\136\230\158\156", 5):WaitForChild("\229\128\188", 5)
_E5_BD_93_E5_89_8D_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC = v43:WaitForChild("\229\189\147\229\137\141\230\149\136\230\158\156", 5):WaitForChild("\230\149\136\230\158\156", 5):WaitForChild("\229\128\188", 5)
_E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E5_8C_BA_E5_9F_9F = v43:WaitForChild("\229\155\190\230\160\135", 5)
_E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E6_8C_89_E9_92_AE = _E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E5_8C_BA_E5_9F_9F:WaitForChild("\230\140\137\233\146\174", 5)
_E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87 = _E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E6_8C_89_E9_92_AE:WaitForChild("\229\155\190\230\160\135", 5)
_E8_AF_A6_E6_83_85_E7_BB_8F_E9_AA_8C_E8_BF_9B_E5_BA_A6 = _E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E5_8C_BA_E5_9F_9F:WaitForChild("\231\187\143\233\170\140\229\128\188", 5):WaitForChild("\229\128\188", 5):WaitForChild("\232\191\155\229\186\166", 5)
_E8_AF_A6_E6_83_85_E8_BF_9B_E5_BA_A6_E6_96_87_E6_9C_AC = _E8_AF_A6_E6_83_85_E5_9B_BE_E6_A0_87_E5_8C_BA_E5_9F_9F:WaitForChild("\231\187\143\233\170\140\229\128\188", 5):WaitForChild("\229\128\188", 5):WaitForChild("\229\128\188", 5)
_E9_87_8D_E7_BD_AE_E6_8C_89_E9_92_AE = v43:WaitForChild("\231\130\185\230\149\176", 5):WaitForChild("\233\135\141\231\189\174", 5)
_E5_89_A9_E4_BD_99_E7_82_B9_E6_95_B0 = v43:WaitForChild("\231\130\185\230\149\176", 5):WaitForChild("\229\128\188", 5)
local v44 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\231\167\145\230\138\128\233\157\162\230\157\191", 5)
local v45 = v44:WaitForChild("\231\186\191\229\136\151\232\161\168", 5)
for _, v46 in ipairs(v45:GetDescendants()) do
    if v46:GetAttribute("index") then
        local v47 = _E8_BF_9E_E7_BA_BF_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
        local v48 = #_E8_BF_9E_E7_BA_BF_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 + 1
        table.insert(v47, v48, v46)
    end
end
_E5_BF_AB_E9_80_9F_E5_8D_87_E7_BA_A7_E9_9D_A2_E6_9D_BF = v44:WaitForChild("\229\191\171\233\128\159\229\141\135\231\186\167", 5)
for v_u_49, v50 in ipairs(_E5_BF_AB_E9_80_9F_E5_8D_87_E7_BA_A7_E9_9D_A2_E6_9D_BF:GetChildren()) do
    v50:FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_49
        _E7_A0_94_E7_A9_B6_E5_88_97_E8_A1_A8(v_u_49)
    end)
end
_E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C_E5_AF_B9_E8_B1_A1 = v44:WaitForChild("\233\128\137\228\184\173\230\149\136\230\158\156", 5)
local v51 = v44:WaitForChild("\231\167\145\230\138\128\229\136\151\232\161\168", 5)
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v42:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\133\172\228\188\154\229\183\165\229\133\183")
_E9_87_8D_E7_BD_AE_E7_A0_94_E7_A9_B6_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\233\135\141\231\189\174\231\160\148\231\169\182")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\231\142\169\229\174\182\229\133\172\228\188\154\230\149\176\230\141\174")
_E7_A0_94_E7_A9_B6_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\231\160\148\231\169\182\229\136\151\232\161\168")
_E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\229\133\172\228\188\154\230\149\176\230\141\174")
_E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\133\172\228\188\154\231\160\148\231\169\182\232\161\168")
_E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\184\184\230\136\143\233\133\141\231\189\174\230\149\176\230\141\174")
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
_E7_A0_94_E7_A9_B6_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\231\160\148\231\169\182")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E7_A0_94_E7_A9_B6_E7_B4_A2_E5_BC_95_E5_88_97_E8_A1_A8 = { list_string_split("1-1,1-2,1-3,1-4,1-5,1-6,1-7,1-8,1-9,1-10,1-11,1-12,1-13,1-14,1-15,1-16,1-17,1-18,1-19,1-20,1-21,1-22,1-23,1-24,1-25,1-26,1-27,1-28,1-29,1-30,1-31,1-32,1-33,1-34,1-35,1-36,1-37,1-38,1-39,1-40,1-41,1-42", ","), list_string_split("2-1,2-2,2-3,2-4,2-5,2-6,2-7,2-8,2-9,2-10,2-11,2-12,2-13,2-14,2-15,2-16,2-17,2-18,2-19,2-20,2-21,2-22,2-23,2-24,2-25,2-26,2-27,2-28,2-29,2-30,2-31,2-32,2-33,2-34,2-35,2-36,2-37,2-38,2-39,2-40,2-41,2-42", ",") }
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E9_87_8D_E7_BD_AE_E6_8C_89_E9_92_AE.Visible = false
_E5_8D_87_E7_BA_A7_E6_8C_89_E9_92_AE.Visible = false
for _, v52 in ipairs(v51:GetDescendants()) do
    local v_u_53 = v52:GetAttribute("index")
    if v_u_53 then
        local v_u_54 = v52:FindFirstChild("\230\140\137\233\146\174", false)
        local v55 = v_u_54:FindFirstChild("\229\155\190\230\160\135", false)
        local v56 = _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[v_u_53]
        if v56 then
            v55.Image = v56["\229\155\190\230\160\135"]
            v_u_54.Activated:Connect(function(_, _)
                -- upvalues: (copy) v_u_53, (copy) v_u_54
                _E9_80_89_E4_B8_AD_E7_A7_91_E6_8A_80(v_u_53, v_u_54)
            end)
            v52:FindFirstChild("\231\187\143\233\170\140\229\128\188"):FindFirstChild("\229\128\188"):FindFirstChild("\229\128\188", false).Text = table.concat({ "0", "/", v56["\231\173\137\231\186\167\228\184\138\233\153\144"] })
            local v57 = _E7_A7_91_E6_8A_80_E9_A1_B9_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
            local v58 = #_E7_A7_91_E6_8A_80_E9_A1_B9_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 + 1
            table.insert(v57, v58, v52)
        end
    end
end
event_gui_Button_activated_1 = _E9_87_8D_E7_BD_AE_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E9_87_8D_E7_BD_AE_E7_A7_91_E6_8A_80()
end)
event_customEvent_onFire_2 = _E7_A1_AE_E8_AE_A4_E6_89_B9_E9_87_8F_E7_A0_94_E7_A9_B6.Event:Connect(function(_, _, _)
    if _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\229\143\175\231\148\168\231\130\185\230\149\176"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE) <= 0 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Insufficient research points.")
        return nil
    end
    _E7_A0_94_E7_A9_B6_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6:FireServer(_E7_A0_94_E7_A9_B6_E7_B4_A2_E5_BC_95_E5_88_97_E8_A1_A8[_E6_89_B9_E9_87_8F_E7_A0_94_E7_A9_B6_E8_B7_AF_E7_BA_BF])
end)
event_customEvent_onFire_3 = _E7_A1_AE_E5_AE_9A_E9_87_8D_E7_BD_AE_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    if _E6_B8_B8_E6_88_8F_E9_85_8D_E7_BD_AE_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154\233\135\141\231\189\174\228\187\183\230\160\188"] > _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\232\180\167\229\184\129", "\233\146\187\231\159\179") then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Not Enough Gems")
    else
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Resetting...")
        _E9_87_8D_E7_BD_AE_E7_A0_94_E7_A9_B6_E4_BA_8B_E4_BB_B6:FireServer(nil)
    end
end)
event_customEvent_onClientEvent_4 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p59, _, _)
    _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p59
end)
event_customEvent_onClientEvent_5 = _E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p60, _, _)
    if p60 and (_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE and _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] == p60.ID) then
        _E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p60
        if _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex then
            _E9_80_89_E4_B8_AD_E7_A7_91_E6_8A_80(_E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex, _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E6_8C_89_E9_92_AE)
        end
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
        if _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\232\135\170\229\183\177\232\129\140\228\189\141"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE) then
            _E9_87_8D_E7_BD_AE_E6_8C_89_E9_92_AE.Visible = true
            _E5_8D_87_E7_BA_A7_E6_8C_89_E9_92_AE.Visible = true
            return
        end
        _E9_87_8D_E7_BD_AE_E6_8C_89_E9_92_AE.Visible = false
        _E5_8D_87_E7_BA_A7_E6_8C_89_E9_92_AE.Visible = false
    end
end)
event_gui_Button_activated_6 = _E5_8D_87_E7_BA_A7_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    if not _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex then
        return nil
    end
    if _E8_8E_B7_E5_8F_96_E7_A7_91_E6_8A_80_E7_AD_89_E7_BA_A7(_E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex) >= _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E8_A1_A8[_E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex]["\231\173\137\231\186\167\228\184\138\233\153\144"] then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Max level reached.")
        return nil
    end
    if not _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\230\187\161\232\182\179\229\137\141\231\189\174\230\157\161\228\187\182"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE, _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex) then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Prerequisites not met.")
        return nil
    end
    if _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\229\143\175\231\148\168\231\130\185\230\149\176"](_E5_BD_93_E5_89_8D_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE) <= 0 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Insufficient research points.")
        return nil
    end
    if workspace:GetServerTimeNow() - _E4_B8_8A_E6_AC_A1_E7_A0_94_E7_A9_B6_E6_97_B6_E9_97_B4 < 1 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Too Fast Taps")
        return nil
    end
    _E4_B8_8A_E6_AC_A1_E7_A0_94_E7_A9_B6_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
    _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Researching...")
    _E7_A0_94_E7_A9_B6_E4_BA_8B_E4_BB_B6:FireServer(_E5_BD_93_E5_89_8D_E9_80_89_E4_B8_ADindex)
end)
return _E5_85_AC_E4_BC_9A_E7_A0_94_E7_A9_B6_E7_95_8C_E9_9D_A2