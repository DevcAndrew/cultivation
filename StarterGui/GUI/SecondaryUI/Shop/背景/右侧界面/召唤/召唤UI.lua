-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("TweenService")
_E5_8F_AC_E5_94_A4UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E5_B7_A5_E5_85_B7 = {}
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
_E5_B8_B8_E9_87_8F = {}
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E8_A7_A3_E9_94_81UI(_)
    local v4 = _E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E5_B7_A5_E5_85_B7["\230\152\175\229\144\166\232\167\163\233\148\129"]("\229\143\172\229\148\164\230\138\128\232\131\189")
    _E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8["\230\138\128\232\131\189"]:FindFirstChild("\232\146\153\231\137\136", false).Visible = not v4
    local v5 = _E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E5_B7_A5_E5_85_B7["\230\152\175\229\144\166\232\167\163\233\148\129"]("\229\143\172\229\148\164\230\179\149\229\174\157")
    _E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8["\230\179\149\229\174\157"]:FindFirstChild("\232\146\153\231\137\136", false).Visible = not v5
end
function _E6_9F_A5_E7_9C_8B_E5_B8_AE_E5_8A_A9(p6)
    local v7 = _E7_8E_A9_E5_AE_B6_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167\230\149\176\230\141\174"][p6]
    _E6_89_93_E5_BC_80_E6_8A_BD_E5_A5_96_E6_A6_82_E7_8E_87_E5_B8_AE_E5_8A_A9_E4_BA_8B_E4_BB_B6:Fire(p6, v7["\231\173\137\231\186\167"])
end
function list_get_last(p8)
    return p8[#p8]
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v9, v10 in pairs(_E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8) do
        local v11 = _E7_8E_A9_E5_AE_B6_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE["\231\173\137\231\186\167\230\149\176\230\141\174"][v9]
        local v12 = _E6_8A_BD_E5_A5_96_E8_A1_A8[v9]
        local v13 = v12["\231\173\137\231\186\167\230\149\176\230\141\174"][v11["\231\173\137\231\186\167"]]
        local v14 = _E7_8E_A9_E5_AE_B6_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE["\228\191\157\229\186\149\230\149\176\230\141\174"][v9]
        local v15 = v12["\228\191\157\229\186\149\230\149\176\230\141\174"][v14["\231\173\137\231\186\167"]] or list_get_last(v12["\228\191\157\229\186\149\230\149\176\230\141\174"])
        local v16 = v10:FindFirstChild("\228\191\157\229\186\149"):FindFirstChild("\232\191\155\229\186\166\230\157\161"):FindFirstChild("\229\137\141\230\153\175", false)
        local v17 = v16:FindFirstChild("\232\191\155\229\186\166", false)
        local v18 = v16:FindFirstChild("\229\128\188", false)
        local v19 = v10:FindFirstChild("\231\173\137\231\186\167\229\140\186\229\159\159", false)
        local v20 = v19:FindFirstChild("\232\191\155\229\186\166\230\157\161"):FindFirstChild("\229\128\188"):FindFirstChild("\232\191\155\229\186\166", false)
        local v21 = v19:FindFirstChild("\232\191\155\229\186\166\230\157\161"):FindFirstChild("\229\128\188"):FindFirstChild("\229\128\188", false)
        local v22 = v19:FindFirstChild("\229\128\188", false)
        local v23 = v14["\231\187\143\233\170\140\229\128\188"] / v15["\230\137\128\233\156\128\230\172\161\230\149\176"]
        v17.Size = UDim2.new(v23, 0, 1, 0)
        v18.Text = table.concat({
            _E5_B8_B8_E9_87_8F["\233\128\154\231\148\168\229\147\129\232\180\168\229\175\185\229\186\148\229\144\141\231\167\176"](v15["\229\147\129\232\180\168"]),
            " Pity[",
            v14["\231\187\143\233\170\140\229\128\188"],
            "/",
            v15["\230\137\128\233\156\128\230\172\161\230\149\176"],
            "]"
        })
        local v24
        if v11["\231\173\137\231\186\167"] >= #v12["\231\173\137\231\186\167\230\149\176\230\141\174"] then
            v21.Text = "MAX"
            v24 = 1
        else
            v24 = v11["\231\187\143\233\170\140\229\128\188"] / v13["\229\141\135\231\186\167\230\137\128\233\156\128\231\187\143\233\170\140"]
            v21.Text = table.concat({ v11["\231\187\143\233\170\140\229\128\188"], "/", v13["\229\141\135\231\186\167\230\137\128\233\156\128\231\187\143\233\170\140"] })
        end
        v20.Size = UDim2.new(v24, 0, 1, 0)
        v22.Text = "Lv." .. v11["\231\173\137\231\186\167"]
    end
end
function _E6_9B_B4_E6_96_B0_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE()
    for v25, v26 in pairs(_E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8) do
        local v27, v28
        if v25 == "\230\179\149\229\174\157" then
            v27 = _E6_B3_95_E5_AE_9D_E6_8A_BD_E5_A5_96_E5_8D_B7
            v28 = "\229\143\172\229\148\164\230\179\149\229\174\157"
        else
            v27 = _E6_8A_80_E8_83_BD_E6_8A_BD_E5_A5_96_E5_88_B8
            v28 = "\229\143\172\229\148\164\230\138\128\232\131\189"
        end
        local v29 = _E6_8A_BD_E5_A5_96_E8_A1_A8[v25]
        local _ = v29["\228\187\183\230\160\188"]
        local v30 = v26:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false):FindFirstChild("\228\187\183\230\160\188\229\140\186", false)
        local v31 = v30:FindFirstChild("\228\187\183\230\160\188", false)
        local v32 = v30:FindFirstChild("\230\138\189\229\165\150\229\136\184\229\155\190\230\160\135", false)
        local v33 = v30:FindFirstChild("\230\138\189\229\165\150\229\136\184\230\149\176\233\135\143", false)
        local v34 = v30:FindFirstChild("\229\155\190\230\160\135", false)
        local v35
        if v27 >= 8 then
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = 8
            v35 = 0
        else
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = v27
            v35 = v29["\228\187\183\230\160\188"] * (8 - _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8)
        end
        v32.Visible = v27 > 0
        v33.Visible = v27 > 0
        v34.Visible = v35 > 0
        v31.Visible = v35 > 0
        v33.Text = _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8
        v31.Text = tostring(v35)
        local v36 = v26:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\232\180\173\228\185\17610\230\172\161\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v37 = v36:FindFirstChild("\228\187\183\230\160\188\229\140\186", false)
        local v38 = v37:FindFirstChild("\230\138\189\229\165\150\229\136\184\229\155\190\230\160\135", false)
        local v39 = v37:FindFirstChild("\230\138\189\229\165\150\229\136\184\230\149\176\233\135\143", false)
        local v40 = v37:FindFirstChild("\228\187\183\230\160\188", false)
        local v41 = v37:FindFirstChild("\229\155\190\230\160\135", false)
        local v42 = v36:FindFirstChild("\229\144\141\231\167\176", false)
        local v43 = _E9_92_BB_E7_9F_B3_E6_95_B0 / v29["\228\187\183\230\160\188"]
        local v44 = 32
        if v27 + math.floor(v43) >= 200 then
            v42.Text = "Buy x200"
            v44 = 200
        else
            v42.Text = "Buy x32"
        end
        local v45
        if v44 <= v27 then
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = v44
            _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"](v28, true)
            v45 = 0
        else
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = v27
            v45 = v29["\228\187\183\230\160\188"] * (v44 - _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8)
            _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"](v28, false)
        end
        v38.Visible = v27 > 0
        v39.Visible = v27 > 0
        v39.Text = _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8
        v40.Text = tostring(v45)
        v41.Visible = v45 > 0
        v40.Visible = v45 > 0
    end
end
function _E6_8A_BD_E5_A5_96(p46, p47)
    if workspace:GetServerTimeNow() - _E4_B8_8A_E6_AC_A1_E7_82_B9_E5_87_BB_E6_97_B6_E9_97_B4 < 1 then
        return
    else
        _E4_B8_8A_E6_AC_A1_E7_82_B9_E5_87_BB_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
        local v48 = _E6_8A_BD_E5_A5_96_E8_A1_A8[p46]
        local v49 = 8
        local v50
        if p46 == "\230\179\149\229\174\157" then
            v50 = _E6_B3_95_E5_AE_9D_E6_8A_BD_E5_A5_96_E5_8D_B7
        else
            v50 = _E6_8A_80_E8_83_BD_E6_8A_BD_E5_A5_96_E5_88_B8
        end
        if p47 then
            local v51 = _E9_92_BB_E7_9F_B3_E6_95_B0 / v48["\228\187\183\230\160\188"]
            v49 = v50 + math.floor(v51) >= 200 and 200 or 32
        end
        local v52
        if v49 <= v50 then
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = v49
            v52 = 0
        else
            _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8 = v50
            v52 = v48["\228\187\183\230\160\188"] * (v49 - _E4_BD_BF_E7_94_A8_E6_8A_BD_E5_A5_96_E5_88_B8)
        end
        if _E9_92_BB_E7_9F_B3_E6_95_B0 < v52 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Not Enough Gems")
        else
            _E6_8A_BD_E5_A5_96_E4_BA_8B_E4_BB_B6:FireServer(p46, p47)
        end
    end
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
end
_E4_B8_8A_E6_AC_A1_E7_82_B9_E5_87_BB_E6_97_B6_E9_97_B4 = 0
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8 = {}
local v53 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v53:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_89_93_E5_BC_80_E6_8A_BD_E5_A5_96_E6_A6_82_E7_8E_87_E5_B8_AE_E5_8A_A9_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\138\189\229\165\150\230\166\130\231\142\135\229\184\174\229\138\169")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_8A_BD_E5_A5_96_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\138\189\229\165\150")
_E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\138\159\232\131\189\232\167\163\233\148\129\232\161\168")
_E6_8A_BD_E5_A5_96_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\230\138\189\229\165\150\232\161\168")
_E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\138\159\232\131\189\232\167\163\233\148\129\229\183\165\229\133\183")
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E5_90_8C_E6_AD_A5_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\230\138\189\229\165\150\230\149\176\230\141\174")
for _, v54 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v54:isA("Frame") then
        local v_u_55 = v54.Name
        local v56 = _E6_8A_BD_E5_A5_96_E8_A1_A8[v_u_55]["\228\187\183\230\160\188"]
        _E6_8A_BD_E5_A5_96UI_E5_AD_97_E5_85_B8[v_u_55] = v54
        local v57 = v54:FindFirstChild("\232\146\153\231\137\136"):FindFirstChild("\229\144\141\231\167\176", false)
        local v58 = _E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E8_A1_A8["\229\143\172\229\148\164" .. v_u_55]
        v57.Text = _E5_8A_9F_E8_83_BD_E8_A7_A3_E9_94_81_E5_B7_A5_E5_85_B7["\232\167\163\233\148\129\230\150\135\230\156\172"](v58["\228\184\150\231\149\140"], v58["\232\191\155\229\186\166"])
        v54:FindFirstChild("\229\184\174\229\138\169"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_55
            _E6_9F_A5_E7_9C_8B_E5_B8_AE_E5_8A_A9(v_u_55)
        end)
        local v59 = v54:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v60 = v59:FindFirstChild("\228\187\183\230\160\188\229\140\186", false):FindFirstChild("\228\187\183\230\160\188", false)
        local v61 = v56 * 8
        v60.Text = tostring(v61)
        v59.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_55
            _E6_8A_BD_E5_A5_96(v_u_55, false)
        end)
        local v62 = v54:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\232\180\173\228\185\17610\230\172\161\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        local v63 = v62:FindFirstChild("\228\187\183\230\160\188\229\140\186", false):FindFirstChild("\228\187\183\230\160\188", false)
        local v64 = v56 * 32
        v63.Text = tostring(v64)
        v62.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_55
            _E6_8A_BD_E5_A5_96(v_u_55, true)
        end)
        local v65 = v54:FindFirstChild("\231\173\137\231\186\167\229\140\186\229\159\159", false):FindFirstChild("\232\191\155\229\186\166\230\157\161"):FindFirstChild("\229\128\188", false)
        local v66 = v65:FindFirstChild("\232\191\155\229\186\166"):FindFirstChild("\229\155\190\231\137\135", false)
        UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7["\232\191\155\229\186\166\230\157\161\229\137\141\230\153\175\231\187\145\229\174\154\229\164\167\229\176\143"](v66, v65)
        local v_u_67 = v54:FindFirstChild("\229\177\149\231\164\186\229\140\186", false)
        task.spawn(function()
            -- upvalues: (copy) v_u_67, (copy) v_u_1
            local v68 = {}
            for _, v69 in ipairs(v_u_67:GetChildren()) do
                local v70 = #v68 + 1
                table.insert(v68, v70, v69)
            end
            for _, v71 in ipairs(v68) do
                local v72 = v71.Position
                local _ = v71.Rotation
                local v73 = v71:GetAttribute("rotation")
                local v74 = {
                    ["Position"] = UDim2.new(v72.X.Scale, 0, v72.Y.Scale + 0.05, 0)
                }
                v_u_1:Create(v71, TweenInfo.new(1.4, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true, 0), v74):Play()
                v_u_1:Create(v71, TweenInfo.new(1.7, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, -1, true, 0), {
                    ["Rotation"] = v73
                }):Play()
                task.wait(0.4)
            end
        end)
    end
end
event_customEvent_onFire_1 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    local v75 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\228\184\187\231\186\191\232\191\155\229\186\166", "\229\133\179\229\141\161")
    _E6_9B_B4_E6_96_B0_E8_A7_A3_E9_94_81UI(v75.Value)
    v75.Changed:Connect(function(p76)
        _E6_9B_B4_E6_96_B0_E8_A7_A3_E9_94_81UI(p76)
    end)
    local v77 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\232\180\167\229\184\129", "\233\146\187\231\159\179")
    _E9_92_BB_E7_9F_B3_E6_95_B0 = v77.Value
    local v78 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\232\180\167\229\184\129", "\230\179\149\229\174\157\230\138\189\229\165\150\229\136\184")
    _E6_B3_95_E5_AE_9D_E6_8A_BD_E5_A5_96_E5_8D_B7 = v78.Value
    local v79 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\232\180\167\229\184\129", "\230\138\128\232\131\189\230\138\189\229\165\150\229\136\184")
    _E6_8A_80_E8_83_BD_E6_8A_BD_E5_A5_96_E5_88_B8 = v79.Value
    _E6_9B_B4_E6_96_B0_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE()
    v77.Changed:Connect(function(p80)
        _E9_92_BB_E7_9F_B3_E6_95_B0 = p80
        _E6_9B_B4_E6_96_B0_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE()
    end)
    v78.Changed:Connect(function(p81)
        _E6_B3_95_E5_AE_9D_E6_8A_BD_E5_A5_96_E5_8D_B7 = p81
        _E6_9B_B4_E6_96_B0_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE()
    end)
    v79.Changed:Connect(function(p82)
        _E6_8A_80_E8_83_BD_E6_8A_BD_E5_A5_96_E5_88_B8 = p82
        _E6_9B_B4_E6_96_B0_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE()
    end)
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p83, _, _)
    _E7_8E_A9_E5_AE_B6_E6_8A_BD_E5_A5_96_E6_95_B0_E6_8D_AE = p83
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E5_8F_AC_E5_94_A4UI