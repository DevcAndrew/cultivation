-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E5_85_AC_E4_BC_9A_E5_88_97_E8_A1_A8_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E5_B7_B2_E6_9C_89_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE(p3)
    if _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8 and _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[p3.ID] then
        _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8[p3.ID] = p3
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end
function _E7_82_B9_E5_87_BB_E5_85_AC_E4_BC_9A(p4)
    local v5 = _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p4]
    if v5 then
        _E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E5_85_AC_E4_BC_9A_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6:Fire(v5, _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"])
        _E8_8E_B7_E5_8F_96_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6:FireServer(v5.ID)
    end
end
function lists_keyValueLength(p6)
    local v7 = 0
    for _, _ in pairs(p6) do
        v7 = v7 + 1
    end
    return v7
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    if _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE then
        _E7_A9_BA_E6_8F_90_E7_A4_BA.Visible = true
        if _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8 then
            _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = {}
            if lists_keyValueLength(_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8) > 0 then
                _E7_A9_BA_E6_8F_90_E7_A4_BA.Visible = false
            end
            local v8 = 1
            for _, v9 in pairs(_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8) do
                local v10 = _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8
                local v11 = #_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 + 1
                table.insert(v10, v11, v9)
                local v12 = _E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8[v8]
                if v12 then
                    local v13 = v12:FindFirstChild("\232\131\140\230\153\175", false)
                    local v14 = v13:FindFirstChild("\229\138\160\229\133\165\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
                    local v15 = v13:FindFirstChild("\229\144\141\231\167\176", false)
                    local v16 = v13:FindFirstChild("\231\173\137\231\186\167", false)
                    local v17 = v13:FindFirstChild("\228\186\186\230\149\176", false)
                    local v18 = v13:FindFirstChild("\228\186\186\230\149\176\230\160\135\233\162\152", false)
                    local v19 = v13:FindFirstChild("\229\155\190\230\160\135", false)
                    local v20 = v19:FindFirstChild("\229\155\190\230\161\136", false)
                    local v21 = _E5_85_AC_E4_BC_9A_E7_AD_89_E7_BA_A7_E8_A1_A8[v9["\231\173\137\231\186\167"]]
                    local v22 = lists_keyValueLength(v9["\230\136\144\229\145\152\230\149\176\230\141\174"])
                    v16.Text = "Lv." .. v9["\231\173\137\231\186\167"]
                    v15.Text = v9["\229\144\141\231\167\176"]
                    v17.Text = table.concat({ v22, "/", v21["\230\136\144\229\145\152\230\149\176\233\135\143"] })
                    local v23 = _E5_85_AC_E4_BC_9A_E5_9B_BE_E6_A0_87_E8_A1_A8["\230\160\183\229\188\143"]
                    local v24 = _E5_85_AC_E4_BC_9A_E5_9B_BE_E6_A0_87_E8_A1_A8["\229\155\190\230\161\136"]
                    local v25 = v9["\229\155\190\230\160\135\230\149\176\230\141\174"]
                    local v26 = v24["\229\155\190\231\137\135\230\149\176\230\141\174"][v25["\229\155\190\230\161\136"]]
                    v19.Image = v23["\229\155\190\231\137\135\230\149\176\230\141\174"][v25["\230\160\183\229\188\143"]]["\233\162\156\232\137\178\230\149\176\230\141\174"][v25["\233\162\156\232\137\178"]]["\229\155\190\231\137\135"]
                    if v26 then
                        v20.Image = v26["\229\155\190\231\137\135"]
                    end
                    if _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
                        v18.Position = UDim2.new(0.82, 0, 0.5, 0)
                        v17.Position = UDim2.new(0.82, 0, 0.2, 0)
                        v14.Visible = false
                    else
                        v18.Position = UDim2.new(0.66, 0, 0.5, 0)
                        v17.Position = UDim2.new(0.66, 0, 0.2, 0)
                        v14.Visible = true
                    end
                    v12.Visible = true
                    v8 = v8 + 1
                end
            end
            k_inc = 1
            if #_E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8 < v8 then
                k_inc = -k_inc
            end
            for v27 = v8, #_E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8, k_inc do
                local v28 = _E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8[v27]
                if v28 then
                    v28.Visible = false
                end
            end
        end
        if _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
            _E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = false
        else
            _E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6.Visible = true
        end
    else
        return
    end
end
function _E7_82_B9_E5_87_BB_E5_8A_A0_E5_85_A5(p29)
    if not _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"] then
        local v30 = _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p29]
        if v30 then
            _E7_94_B3_E8_AF_B7_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6:FireServer(v30.ID)
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Application Sent")
        end
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onClientEvent_4:Disconnect()
    event_customEvent_onClientEvent_5:Disconnect()
    event_customEvent_onClientEvent_6:Disconnect()
end
_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = {}
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_85_AC_E4_BC_9A_E4_B8_BB_E7_95_8C_E9_9D_A2 = _E4_B8_BB_E7_95_8C_E9_9D_A2.Parent.Parent.Parent
local v31 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\147\141\228\189\156\229\140\186\229\159\159", 5)
_E7_A9_BA_E6_8F_90_E7_A4_BA = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\231\169\186\230\143\144\231\164\186", 5)
_E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6 = v31:WaitForChild("\229\136\155\229\187\186", 5)
_E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE = _E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE_E6_A1_86_E6_9E_B6:WaitForChild("\230\140\137\233\146\174", 5)
_E6_90_9C_E7_B4_A2_E6_8C_89_E9_92_AE = v31:WaitForChild("\230\144\156\231\180\162", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E6_90_9C_E7_B4_A2_E8_BE_93_E5_85_A5_E6_A1_86 = v31:WaitForChild("\230\144\156\231\180\162\232\190\147\229\133\165\230\161\134", 5):WaitForChild("\232\190\147\229\133\165\230\161\134", 5)
local v32 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\229\183\165\228\188\154\229\136\151\232\161\168", 5)
for _, v33 in ipairs(v32:GetChildren()) do
    if v33:isA("Frame") then
        v33:Destroy()
    end
end
local v34 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v34:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E5_85_AC_E4_BC_9A_E7_AD_89_E7_BA_A7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\133\172\228\188\154\231\173\137\231\186\167\232\161\168")
_E5_85_AC_E4_BC_9A_E5_9B_BE_E6_A0_87_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\229\133\172\228\188\154\229\155\190\230\160\135\232\161\168")
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\231\142\169\229\174\182\229\133\172\228\188\154\230\149\176\230\141\174")
_E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\229\133\172\228\188\154\230\149\176\230\141\174")
_E7_A6_BB_E5_BC_80_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\231\166\187\229\188\128\229\133\172\228\188\154")
_E7_94_B3_E8_AF_B7_E5_8A_A0_E5_85_A5_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\231\148\179\232\175\183\229\138\160\229\133\165\229\133\172\228\188\154")
_E8_8E_B7_E5_8F_96_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\232\142\183\229\143\150\229\133\172\228\188\154\230\149\176\230\141\174")
_E6_90_9C_E7_B4_A2_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\230\144\156\231\180\162\229\133\172\228\188\154")
_E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E5_85_AC_E4_BC_9A_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\172\228\188\154_\230\137\147\229\188\128\229\133\172\228\188\154\228\191\161\230\129\175")
_E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E5_88_9B_E5_BB_BA_E5_85_AC_E4_BC_9A = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\133\172\228\188\154_\230\137\147\229\188\128\229\136\155\229\187\186\229\133\172\228\188\154")
_E5_90_8C_E6_AD_A5_E9_9A_8F_E6_9C_BA_E5_85_AC_E4_BC_9A_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\133\172\228\188\154", "\229\144\140\230\173\165\233\154\143\230\156\186\229\133\172\228\188\154\229\136\151\232\161\168")
local v35 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\229\183\165\228\188\154\233\161\185\233\162\132\229\136\182\228\189\147")
_E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8 = {}
for v_u_36 = 1, 5 do
    local v37 = v35:Clone()
    local v38 = v37:FindFirstChild("\232\131\140\230\153\175", false)
    v38.Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_36
        _E7_82_B9_E5_87_BB_E5_85_AC_E4_BC_9A(v_u_36)
    end)
    v38:FindFirstChild("\229\138\160\229\133\165\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_36
        _E7_82_B9_E5_87_BB_E5_8A_A0_E5_85_A5(v_u_36)
    end)
    v37.Parent = v32
    v37.Visible = false
    local v39 = _E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8
    local v40 = #_E5_85_AC_E4_BC_9AUI_E5_88_97_E8_A1_A8 + 1
    table.insert(v39, v40, v37)
end
event_gui_Button_activated_1 = _E6_90_9C_E7_B4_A2_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    local v41 = _E6_90_9C_E7_B4_A2_E8_BE_93_E5_85_A5_E6_A1_86.Text
    if #v41 > 0 then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Searching...")
        _E6_90_9C_E7_B4_A2_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6:FireServer(v41)
    end
end)
event_customEvent_onClientEvent_2 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p42, _, _)
    _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p42
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_gui_Button_activated_3 = _E5_88_9B_E5_BB_BA_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E5_88_9B_E5_BB_BA_E5_85_AC_E4_BC_9A:Fire(nil)
end)
event_customEvent_onClientEvent_4 = _E5_90_8C_E6_AD_A5_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p43, _, _)
    _E6_9B_B4_E6_96_B0_E5_B7_B2_E6_9C_89_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE(p43)
end)
event_customEvent_onClientEvent_5 = _E6_90_9C_E7_B4_A2_E5_85_AC_E4_BC_9A_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p44, _, _)
    _E7_9B_AE_E6_A0_87_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE = p44
    if _E7_9B_AE_E6_A0_87_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE then
        _E5_85_AC_E4_BC_9A__E6_89_93_E5_BC_80_E5_85_AC_E4_BC_9A_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6:Fire(_E7_9B_AE_E6_A0_87_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE, _E7_8E_A9_E5_AE_B6_E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE["\229\133\172\228\188\154ID"])
    else
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Target guild not found, please enter the full guild name")
    end
end)
event_customEvent_onClientEvent_6 = _E5_90_8C_E6_AD_A5_E9_9A_8F_E6_9C_BA_E5_85_AC_E4_BC_9A_E5_88_97_E8_A1_A8_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p45, _, _)
    _E5_85_AC_E4_BC_9A_E6_95_B0_E6_8D_AE_E5_AD_97_E5_85_B8 = p45
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E5_85_AC_E4_BC_9A_E5_88_97_E8_A1_A8_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8