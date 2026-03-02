-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("RunService")
local v_u_2 = game:GetService("MarketplaceService")
local v_u_3 = game:GetService("Players")
_E9_80_81_E7_A4_BCUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE = {}
local v4 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v5 = v4:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E9_80_89_E6_8B_A9_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87(p6)
    local v7 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[p6]
    local v8 = v7["\231\142\169\229\174\182"]:FindFirstChild("\229\128\188"):FindFirstChild("\231\137\185\230\157\131", false)
    local v9 = _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\229\144\141\231\167\176"]
    local v10 = _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\229\149\134\229\147\129ID"] == 2672400892 and "\233\187\132\233\135\145\233\128\154\232\161\140\232\175\129" or v9
    if v10 then
        local v11 = v8:FindFirstChild(v10)
        if v11 and v11.Value then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The player already owns this secret treasure")
            return
        end
    end
    _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(v7["\231\142\169\229\174\182ID"])
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_A0_87_E9_A2_98.Text = table.concat({ "Gift to ", v7["\231\142\169\229\174\182\229\144\141"], "?" })
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2.Visible = true
    _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2.Visible = false
end
function _E6_9B_B4_E6_96_B0_E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8()
    -- upvalues: (copy) v_u_3
    _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 = {}
    for _, v12 in ipairs(v_u_3:GetPlayers()) do
        if v12 ~= v_u_3.LocalPlayer and v12:GetAttribute("init") then
            local v13 = {
                ["\231\142\169\229\174\182ID"] = v12.UserId,
                ["\231\142\169\229\174\182"] = v12,
                ["\231\142\169\229\174\182\229\144\141"] = v12.DisplayName
            }
            local v14 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8
            local v15 = #_E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8 + 1
            table.insert(v14, v15, v13)
        end
    end
    for v16, v17 in ipairs(_E5_A5_BD_E5_8F_8BUI_E5_88_97_E8_A1_A8) do
        local v18 = _E7_8E_A9_E5_AE_B6_E4_BF_A1_E6_81_AF_E6_95_B0_E6_8D_AE_E5_88_97_E8_A1_A8[v16]
        if v18 then
            v17.Visible = true
            v17:FindFirstChild("\229\144\141\231\167\176", false).Text = v18["\231\142\169\229\174\182\229\144\141"]
        else
            v17.Visible = false
        end
    end
end
function v5.OnEnter(_) end
function v5.OnUpdate(_) end
function v5.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\231\161\174\229\174\154\233\128\137\230\139\169", 5)
_E5_8F_96_E6_B6_88_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_8C_89_E9_92_AE = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\229\143\150\230\182\136\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E7_A1_AE_E5_AE_9A_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_8C_89_E9_92_AE = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\231\161\174\232\174\164\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E5_9B_BE_E6_A0_87 = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\229\155\190\230\160\135", 5)
_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E4_BB_B7_E6_A0_BC = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\228\187\183\230\160\188", 5)
_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E5_95_86_E5_93_81_E5_90_8D = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\229\144\141\231\167\176", 5)
_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_A0_87_E9_A2_98 = _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2:WaitForChild("\230\160\135\233\162\152", 5)
_E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\233\128\137\230\139\169\229\165\189\229\143\139", 5)
_E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E6_A0_87_E9_A2_98 = _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2:WaitForChild("\230\160\135\233\162\152", 5)
_E5_8F_96_E6_B6_88_E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E6_8C_89_E9_92_AE = _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2:WaitForChild("\229\143\150\230\182\136\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9 = _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2:WaitForChild("\231\142\169\229\174\182\229\136\151\232\161\168", 5)
for _, v19 in ipairs(_E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9:GetChildren()) do
    if v19:isA("Frame") then
        v19:Destroy()
    end
end
local v20 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v20:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\233\128\129\231\164\188")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
local v21 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\233\128\129\231\164\188\233\161\185\233\162\132\229\136\182\228\189\147")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_A5_BD_E5_8F_8BUI_E5_88_97_E8_A1_A8 = {}
for v_u_22 = 1, 30 do
    local v23 = v21:Clone()
    v23:FindFirstChild("\231\161\174\229\174\154\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_22
        _E9_80_89_E6_8B_A9_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87(v_u_22)
    end)
    v23.Parent = _E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8_E8_8A_82_E7_82_B9
    local v24 = _E5_A5_BD_E5_8F_8BUI_E5_88_97_E8_A1_A8
    local v25 = #_E5_A5_BD_E5_8F_8BUI_E5_88_97_E8_A1_A8 + 1
    table.insert(v24, v25, v23)
end
local v_u_26 = workspace:GetServerTimeNow()
v1.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_26
    if workspace:GetServerTimeNow() - v_u_26 >= 1 then
        v_u_26 = workspace:GetServerTimeNow()
        if _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2.Visible then
            _E6_9B_B4_E6_96_B0_E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8()
        end
    end
end)
event_customEvent_onFire_1 = _E6_89_93_E5_BC_80_E9_80_81_E7_A4_BC_E4_BA_8B_E4_BB_B6.Event:Connect(function(p27, _, _)
    _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE = p27
    _E9_80_81_E7_A4_BC_E5_95_86_E5_93_81ID = _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\229\149\134\229\147\129ID"]
    _E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E7_95_8C_E9_9D_A2.Visible = true
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E7_95_8C_E9_9D_A2.Visible = false
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E4_BB_B7_E6_A0_BC.Text = "R$ " .. _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\228\187\183\230\160\188"]
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E5_95_86_E5_93_81_E5_90_8D.Text = _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\230\152\190\231\164\186\229\144\141\231\167\176"]
    _E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E5_9B_BE_E6_A0_87.Image = _E5_95_86_E5_93_81_E8_A1_A8_E6_95_B0_E6_8D_AE["\229\155\190\230\160\135"]
    _E6_9B_B4_E6_96_B0_E5_A5_BD_E5_8F_8B_E5_88_97_E8_A1_A8()
end)
event_gui_Button_activated_2 = _E5_8F_96_E6_B6_88_E9_80_89_E6_8B_A9_E5_A5_BD_E5_8F_8B_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_3 = _E5_8F_96_E6_B6_88_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_4 = _E7_A1_AE_E5_AE_9A_E7_A1_AE_E5_AE_9A_E9_80_89_E6_8B_A9_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    -- upvalues: (copy) v_u_2, (copy) v_u_3
    v_u_2:PromptProductPurchase(v_u_3.LocalPlayer, _E9_80_81_E7_A4_BC_E5_95_86_E5_93_81ID, false, Enum.CurrencyType.Default)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
return _E9_80_81_E7_A4_BCUI