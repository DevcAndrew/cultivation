-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("HttpService")
local v_u_2 = game:GetService("RunService")
_E8_AE_BE_E7_BD_AEUI_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8E_9F_E6_95_B0_E6_8D_AE = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9F_A5_E7_9C_8B_E5_A4_A7_E4_BA_A4_E6_98_93(p5)
    local v6 = #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
    local v7 = #p5 / 2
    if v6 < math.ceil(v7) then
        local v8 = #p5 / 2
        local v9 = math.ceil(v8) - #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
        for _ = 1, math.floor(v9) do
            local v10 = _E6_97_A5_E5_BF_97_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
            v10.Parent = _E8_AE_BE_E7_BD_AE_E5_8C_BA_E5_9F_9F
            local v11 = _E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
            local v12 = #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 + 1
            table.insert(v11, v12, v10)
        end
    end
    for v13, v14 in ipairs(_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8) do
        v14.LayoutOrder = v13
        local v15 = p5[v13 * 2 - 1]
        local v16 = v14:FindFirstChild("\231\142\169\229\174\182A", false)
        if v15 then
            local v17 = v15.ID
            local v18 = v15["Number of traded players"] or os.date("%c", v15["\230\151\182\233\151\180"])
            _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v16, v17, v15.DName, v15.Name, table.concat({ v15.Point, " ", v18 }))
            v14.Visible = true
        end
        local v19 = v14:FindFirstChild("\231\142\169\229\174\182B", false)
        local v20 = p5[v13 * 2]
        if v20 then
            local v21 = v20.ID
            local v22 = v20["Number of traded players"] or os.date("%c", v20["\230\151\182\233\151\180"])
            _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v19, v21, v20.DName, v20.Name, table.concat({ v20.Point, " ", v22 }))
            v19.Visible = true
        else
            v19.Visible = false
        end
    end
end
function lists_keyValueLength(p23)
    local v24 = 0
    for _, _ in pairs(p23) do
        v24 = v24 + 1
    end
    return v24
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA(p25, p26, p27)
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    local v28 = p25["\228\186\164\230\152\147\230\151\165\229\191\151"]
    local v29 = p25["\230\148\182\231\164\188\230\149\176\230\141\174"]
    local v30 = not v29 and 0 or lists_keyValueLength(v29)
    local v31 = lists_keyValueLength(v28)
    if #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 < v30 + v31 then
        local v32 = v30 + v31 - #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
        for _ = 1, math.floor(v32) do
            local v33 = _E6_97_A5_E5_BF_97_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
            v33.Parent = _E8_AE_BE_E7_BD_AE_E5_8C_BA_E5_9F_9F
            local v34 = _E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8
            local v35 = #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 + 1
            table.insert(v34, v35, v33)
        end
    end
    local v36 = 1
    if v29 then
        for v37, v38 in pairs(v29) do
            local v39 = _E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8[v36]
            local v40 = v39:FindFirstChild("\231\142\169\229\174\182A", false)
            local v41 = v39:FindFirstChild("\231\142\169\229\174\182B", false)
            _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v40, p26, os.date("%c", v37), "", "Received Robux Gift")
            _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v41, v38.SourcePlayer, os.date("%c", v37), "", "ProductID: " .. v38.ProductID)
            v39.Visible = true
            v39.LayoutOrder = -v37
            v36 = v36 + 1
        end
    end
    local v42 = {}
    for v43, v44 in pairs(v28) do
        local v45 = _E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8[v36]
        local v46 = v45:FindFirstChild("\231\142\169\229\174\182A", false)
        local v47 = v45:FindFirstChild("\231\142\169\229\174\182B", false)
        v45.LayoutOrder = -v43
        local v48 = 0
        for v49, v50 in pairs(v44) do
            if v49 == p26 then
                for _, v51 in ipairs(v50) do
                    if v51.Name == "Elixir" then
                        v48 = v48 + v51.Point
                    end
                end
                _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v46, v49, os.date("%c", v43), "", v_u_1:JSONEncode(v50))
            else
                local v52 = v42[tostring(v49)]
                for _, v53 in ipairs(v50) do
                    if v53.Name == "Elixir" then
                        if not v52 then
                            v52 = {
                                ["\231\142\169\229\174\182"] = v49,
                                ["\231\130\185\230\149\176"] = 0,
                                ["\230\172\161\230\149\176"] = 0
                            }
                            v42[tostring(v49)] = v52
                        end
                        v52["\231\130\185\230\149\176"] = v52["\231\130\185\230\149\176"] + v53.Point
                        v52["\230\172\161\230\149\176"] = v52["\230\172\161\230\149\176"] + 1
                        v48 = v48 + v53.Point
                    end
                end
                _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(v47, v49, os.date("%c", v43), "", v_u_1:JSONEncode(v50))
            end
        end
        v45.Visible = true
        if p27 and v48 < tonumber(p27) then
            v45.Visible = false
        end
        v36 = v36 + 1
    end
    if v_u_2:IsStudio() then
        print(v42)
        for v54, v55 in pairs(v42) do
            if v55["\231\130\185\230\149\176"] > 100000 then
                v42[v54] = true
            else
                v42[v54] = nil
            end
        end
        print(v_u_1:JSONEncode(v42))
    end
    if v36 < #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 then
        i_inc = 1
        if v36 + 1 > #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 then
            i_inc = -i_inc
        end
        for v56 = v36 + 1, #_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8, i_inc do
            _E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8[v56].Visible = false
        end
    end
end
function _E6_9B_B4_E6_96_B0_E8_AF_A6_E6_83_85(p57, p58, p59, _, p60)
    local v61 = p57:FindFirstChild("\229\164\180\229\131\143"):FindFirstChild("\229\155\190\230\160\135", false)
    local v62 = p57:FindFirstChild("\231\148\168\230\136\183\229\144\141", false)
    local v63 = p57:FindFirstChild("\230\152\190\231\164\186\229\144\141", false)
    local v64 = p57:FindFirstChild("\230\143\143\232\191\176", false)
    v61.Image = table.concat({ "rbxthumb://type=AvatarHeadShot&id=", p58, "&w=100&h=100 true" })
    v62.Text = p58
    v63.Text = p59
    v64.Text = p60
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
end
_E6_97_A5_E5_BF_97UI_E5_AF_B9_E8_B1_A1_E5_88_97_E8_A1_A8 = {}
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E8_AE_BE_E7_BD_AE_E5_8C_BA_E5_9F_9F = _E8_83_8C_E6_99_AF:WaitForChild("\230\151\165\229\191\151\229\140\186\229\159\159", 5)
for _, v65 in ipairs(_E8_AE_BE_E7_BD_AE_E5_8C_BA_E5_9F_9F:GetChildren()) do
    if v65:isA("Frame") then
        v65:Destroy()
    end
end
local v66 = game:GetService("ReplicatedStorage")
local v67 = require((v66:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_9F_A5_E7_9C_8B_E4_BA_A4_E6_98_93_E6_97_A5_E5_BF_97_E4_BA_8B_E4_BB_B6 = v67["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\230\151\165\229\191\151", "\230\159\165\231\156\139\228\186\164\230\152\147\230\151\165\229\191\151")
_E6_9F_A5_E7_9C_8B_E5_A4_A7_E4_BA_A4_E6_98_93_E4_BA_8B_E4_BB_B6 = v67["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\230\151\165\229\191\151", "\230\159\165\231\156\139\229\164\167\228\186\164\230\152\147")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = v67["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E6_97_A5_E5_BF_97_E9_A2_84_E5_88_B6_E4_BD_93 = v67["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\230\151\165\229\191\151\233\162\132\229\136\182\228\189\147")
event_customEvent_onClientEvent_1 = _E6_9F_A5_E7_9C_8B_E5_A4_A7_E4_BA_A4_E6_98_93_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p68, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E6_9F_A5_E7_9C_8B_E5_A4_A7_E4_BA_A4_E6_98_93(p68)
end)
event_customEvent_onClientEvent_2 = _E6_9F_A5_E7_9C_8B_E4_BA_A4_E6_98_93_E6_97_A5_E5_BF_97_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p69, p70, p71)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA(p69, p70, p71)
end)
event_gui_Button_activated_3 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_4 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
return _E8_AE_BE_E7_BD_AEUI_E7_AE_A1_E7_90_86_E5_99_A8