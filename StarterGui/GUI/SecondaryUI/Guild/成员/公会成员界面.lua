-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Players")
_E5_85_AC_E4_BC_9A_E6_88_90_E5_91_98_E7_95_8C_E9_9D_A2 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_B8_B8_E9_87_8F = {}
_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE = {}
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E4_BB_8E_E6_9C_8D_E5_8A_A1_E5_99_A8_E8_8E_B7_E5_8F_96_E6_95_B0_E6_8D_AE()
    if _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE.ID then
        _E8_8E_B7_E5_8F_96_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6:FireServer(_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE.ID)
    end
end
function _E5_88_87_E6_8D_A2_E6_98_BE_E7_A4_BA()
    local v4
    if _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 then
        v4 = _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\231\148\179\232\175\183\230\136\144\229\145\152\230\149\176\230\141\174"]
        _E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C.Parent = _E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98_E6_8C_89_E9_92_AE
        _E8_B4_A1_E7_8C_AE_E6_A0_87_E9_A2_98.Visible = false
        _E8_81_8C_E4_BD_8D_E6_A0_87_E9_A2_98.Visible = false
    else
        v4 = _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\230\136\144\229\145\152\230\149\176\230\141\174"]
        _E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C.Parent = _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8C_89_E9_92_AE
        _E8_B4_A1_E7_8C_AE_E6_A0_87_E9_A2_98.Visible = true
        _E8_81_8C_E4_BD_8D_E6_A0_87_E9_A2_98.Visible = true
    end
    _E6_98_BE_E7_A4_BA_E7_9A_84_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8E_92_E5_BA_8F(v4)
    for v5, v6 in ipairs(_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8) do
        local v7 = _E6_98_BE_E7_A4_BA_E7_9A_84_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[v5]
        if v7 then
            local v8 = v6:FindFirstChild("\232\131\140\230\153\175", false)
            local v9 = v8:FindFirstChild("\229\144\140\230\132\143", false)
            local v10 = v8:FindFirstChild("\230\139\146\231\187\157", false)
            local v11 = v8:WaitForChild("\229\164\180\229\131\143", 5):WaitForChild("\229\155\190\230\160\135", 5)
            local v12 = v8:WaitForChild("\229\164\180\229\131\143", 5):WaitForChild("UIStroke", 5)
            local v13 = v8:WaitForChild("\230\152\190\231\164\186\229\144\141", 5)
            local v14 = v8:WaitForChild("\231\148\168\230\136\183\229\144\141", 5)
            local v15 = v8:WaitForChild("\232\129\140\228\189\141", 5)
            local v16 = v8:WaitForChild("\232\180\161\231\140\174", 5)
            v13.Text = v7["\229\144\141\231\167\176"] or v7.n
            v14.Text = v7["\231\148\168\230\136\183\229\144\141"] or v7.u
            if _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 then
                v15.Text = ""
                v16.Text = ""
            else
                v15.Text = _E5_B8_B8_E9_87_8F["\229\133\172\228\188\154\232\129\140\228\184\154\229\144\141\231\167\176"](v7["\232\129\140\228\189\141"])
                local v17 = not v7["\229\145\168\232\180\161\231\140\174"] and "0" or v7["\229\145\168\232\180\161\231\140\174"]
                v16.Text = table.concat({ v17, "|", v7["\232\180\161\231\140\174"] })
                if workspace:GetServerTimeNow() - v7.t < 65 then
                    v12.Color = Color3.fromRGB(43, 255, 78)
                else
                    v12.Color = Color3.fromRGB(68, 52, 0)
                end
            end
            v11.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", v7["\231\142\169\229\174\182ID"], "&w=100&h=100 true" })
            v9.Visible = _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98
            v10.Visible = _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98
            v6.Visible = true
        else
            v6.Visible = false
        end
    end
end
function _E7_82_B9_E5_87_BB_E5_90_8C_E6_84_8F(p18)
    local v19 = _E6_98_BE_E7_A4_BA_E7_9A_84_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p18]
    if _E8_87_AA_E5_B7_B1_E8_81_8C_E4_BD_8D then
        _E5_90_8C_E6_84_8F_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6:FireServer(v19["\231\142\169\229\174\182ID"])
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Processing Submission...")
    end
end
function _E7_82_B9_E5_87_BB_E6_88_90_E5_91_98(p20)
    local v21 = _E6_98_BE_E7_A4_BA_E7_9A_84_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p20]
    _E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E6_88_90_E5_91_98_E8_AF_A6_E6_83_85_E4_BA_8B_E4_BB_B6:Fire(v21, _E8_87_AA_E5_B7_B1_E8_81_8C_E4_BD_8D, _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98)
end
function _E7_82_B9_E5_87_BB_E6_8B_92_E7_BB_9D(p22)
    local v23 = _E6_98_BE_E7_A4_BA_E7_9A_84_E6_88_90_E5_91_98_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p22]
    if _E8_87_AA_E5_B7_B1_E8_81_8C_E4_BD_8D then
        _E6_8B_92_E7_BB_9D_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6:FireServer(v23["\231\142\169\229\174\182ID"])
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Processing Submission...")
    end
end
function _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8E_92_E5_BA_8F(p24)
    -- upvalues: (copy) v_u_1
    local v25 = {}
    for v26, v27 in pairs(p24) do
        v27["\231\142\169\229\174\182ID"] = v26
        local v28 = v27["\232\180\161\231\140\174"]
        if v27["\232\129\140\228\189\141"] then
            v28 = v28 + 100000000 * (5 - v27["\232\129\140\228\189\141"])
        end
        local v29 = #v25 + 1
        for v30, v31 in ipairs(v25) do
            local v32 = v31["\232\180\161\231\140\174"]
            if v31["\232\129\140\228\189\141"] then
                v32 = v32 + 100000000 * (5 - v31["\232\129\140\228\189\141"])
            end
            if v26 == v_u_1.LocalPlayer.UserId then
                v29 = 1
                break
            end
            if v32 < v28 then
                v29 = v30
                break
            end
        end
        table.insert(v25, v29, v27)
    end
    return v25
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    -- upvalues: (copy) v_u_1
    local v33 = _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\228\188\154\233\149\191ID"](_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE)
    _E8_87_AA_E5_B7_B1_E8_81_8C_E4_BD_8D = _E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7["\232\135\170\229\183\177\232\129\140\228\189\141"](_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE)
    local v34 = v_u_1.LocalPlayer.UserId
    _E6_98_AF_E5_90_A6_E4_B8_BA_E4_BC_9A_E9_95_BF = v33 == tostring(v34)
    if _E8_87_AA_E5_B7_B1_E8_81_8C_E4_BD_8D then
        _E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98_E6_8C_89_E9_92_AE.Visible = true
    else
        _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 = false
        _E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98_E6_8C_89_E9_92_AE.Visible = false
    end
    _E5_88_87_E6_8D_A2_E6_98_BE_E7_A4_BA()
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
    event_customEvent_onFire_5:Disconnect()
    event_gui_Button_activated_6:Disconnect()
end
_E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 = false
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
local v35 = _E8_83_8C_E6_99_AF:WaitForChild("\230\160\135\233\162\152", 5)
_E8_81_8C_E4_BD_8D_E6_A0_87_E9_A2_98 = v35:WaitForChild("\232\129\140\228\189\141", 5)
_E8_B4_A1_E7_8C_AE_E6_A0_87_E9_A2_98 = v35:WaitForChild("\232\180\161\231\140\174", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v36 = _E8_83_8C_E6_99_AF:WaitForChild("\230\160\135\231\173\190\230\160\143", 5)
_E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8C_89_E9_92_AE = v36:WaitForChild("\230\173\163\229\188\143\230\136\144\229\145\152", 5)
_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98_E6_8C_89_E9_92_AE = v36:WaitForChild("\231\148\179\232\175\183", 5)
_E9_80_89_E4_B8_AD_E6_95_88_E6_9E_9C = _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8C_89_E9_92_AE:WaitForChild("\233\128\137\228\184\173\230\149\136\230\158\156", 5)
local v37 = _E8_83_8C_E6_99_AF:WaitForChild("\229\183\165\228\188\154\229\136\151\232\161\168", 5)
for _, v38 in ipairs(v37:GetChildren()) do
    if v38:isA("Frame") then
        v38:Destroy()
    end
end
local v39 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v39:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_85_AC_E4_BC_9A_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\133\172\228\188\154\229\183\165\229\133\183")
_E5_85_AC_E4_BC_9A_E5_9B_BE_E6_A0_87_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\133\172\228\188\154\229\155\190\230\160\135\232\161\168")
_E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\172\228\188\154_\230\137\147\229\188\128\230\136\144\229\145\152\229\136\151\232\161\168")
_E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E6_88_90_E5_91_98_E8_AF_A6_E6_83_85_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\172\228\188\154_\230\137\147\229\188\128\230\136\144\229\145\152\232\175\166\230\131\133")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_90_8C_E6_84_8F_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\132\143\229\138\160\229\133\165\229\133\172\228\188\154")
_E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\229\133\172\228\188\154\230\149\176\230\141\174")
_E6_8B_92_E7_BB_9D_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\230\139\146\231\187\157\229\138\160\229\133\165\229\133\172\228\188\154")
_E8_8E_B7_E5_8F_96_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\232\142\183\229\143\150\229\133\172\228\188\154\230\149\176\230\141\174")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
local v40 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\229\183\165\228\188\154\230\136\144\229\145\152\233\162\132\229\136\182\228\189\147")
_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8 = {}
for v_u_41 = 1, 100 do
    local v42 = v40:Clone()
    local v43 = v42:FindFirstChild("\232\131\140\230\153\175", false)
    v43.Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_41
        _E7_82_B9_E5_87_BB_E6_88_90_E5_91_98(v_u_41)
    end)
    v43:FindFirstChild("\229\144\140\230\132\143"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_41
        _E7_82_B9_E5_87_BB_E5_90_8C_E6_84_8F(v_u_41)
    end)
    v43:FindFirstChild("\230\139\146\231\187\157"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_41
        _E7_82_B9_E5_87_BB_E6_8B_92_E7_BB_9D(v_u_41)
    end)
    v42.Parent = v37
    v42.Visible = false
    local v44 = _E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8
    local v45 = #_E6_88_90_E5_91_98UI_E5_88_97_E8_A1_A8 + 1
    table.insert(v44, v45, v42)
end
event_gui_Button_activated_1 = _E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 = false
    _E5_88_87_E6_8D_A2_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p46, _, _)
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and (p46 and (_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE and p46.ID == _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE.ID)) then
        _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p46
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end)
event_gui_Button_activated_3 = _E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E6_98_BE_E7_A4_BA_E7_94_B3_E8_AF_B7_E6_88_90_E5_91_98 = true
    _E5_88_87_E6_8D_A2_E6_98_BE_E7_A4_BA()
    _E4_BB_8E_E6_9C_8D_E5_8A_A1_E5_99_A8_E8_8E_B7_E5_8F_96_E6_95_B0_E6_8D_AE()
end)
event_customEvent_onFire_4 = _E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E6_88_90_E5_91_98_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6.Event:Connect(function(p47, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p47
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_5 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_6 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
return _E5_85_AC_E4_BC_9A_E6_88_90_E5_91_98_E7_95_8C_E9_9D_A2