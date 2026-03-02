-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("MarketplaceService")
local v_u_2 = game:GetService("Players")
_E6_96_B0_E6_89_8B_E7_A4_BC_E5_8C_85UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
    event_customEvent_onClientEvent_5:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_90_8D_E7_A7_B0 = _E8_83_8C_E6_99_AF:WaitForChild("\230\160\135\231\173\190\230\160\143", 5):WaitForChild("\229\144\141\231\167\176", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\232\180\173\228\185\176\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E4_BB_B7_E6_A0_BC_E6_96_87_E6_9C_AC = _E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE:WaitForChild("\229\144\141\231\167\176", 5)
local v5 = _E8_83_8C_E6_99_AF:WaitForChild("\228\187\139\231\187\141\229\140\186", 5)
_E4_BB_8B_E7_BB_8D_E5_88_97_E8_A1_A8 = {}
for _, v6 in ipairs(v5:GetChildren()) do
    if v6:isA("TextLabel") then
        local v7 = _E4_BB_8B_E7_BB_8D_E5_88_97_E8_A1_A8
        local v8 = #_E4_BB_8B_E7_BB_8D_E5_88_97_E8_A1_A8 + 1
        table.insert(v7, v8, v6)
    end
end
_E5_9B_BE_E6_A0_87_E5_88_97_E8_A1_A8 = {}
local v9 = _E8_83_8C_E6_99_AF:WaitForChild("\229\177\149\231\164\186\229\140\186", 5)
for _, v10 in ipairs(v9:GetChildren()) do
    local v11 = _E5_9B_BE_E6_A0_87_E5_88_97_E8_A1_A8
    local v12 = #_E5_9B_BE_E6_A0_87_E5_88_97_E8_A1_A8 + 1
    table.insert(v11, v12, v10)
end
game:GetService("ServerStorage")
local v13 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v13:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_A4_BC_E5_8C_85_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\164\188\229\140\133\232\161\168")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E6_89_93_E5_BC_80_E6_96_B0_E6_89_8B_E7_A4_BC_E5_8C_85_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\150\176\230\137\139\231\164\188\229\140\133")
_E5_90_8C_E6_AD_A5_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\231\164\188\229\140\133\230\149\176\230\141\174")
_E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\230\155\180\230\150\176\233\128\129\231\164\188\231\155\174\230\160\135\228\186\139\228\187\182")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
event_gui_Button_activated_1 = _E8_B4_AD_E4_B9_B0_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    _E6_9B_B4_E6_96_B0_E9_80_81_E7_A4_BC_E7_9B_AE_E6_A0_87_E4_BA_8B_E4_BB_B6:FireServer(nil)
    v_u_1:PromptProductPurchase(v_u_2.LocalPlayer, _E5_BD_93_E5_89_8D_E7_A4_BC_E5_8C_85_E5_95_86_E5_93_81ID, false, Enum.CurrencyType.Default)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_2 = _E6_89_93_E5_BC_80_E6_96_B0_E6_89_8B_E7_A4_BC_E5_8C_85_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_gui_Button_activated_3 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_4 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_customEvent_onClientEvent_5 = _E5_90_8C_E6_AD_A5_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p14, p15, _)
    _E7_8E_A9_E5_AE_B6_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE = p14
    if p15 then
        UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
        UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
        _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
    end
    local v16 = _E7_8E_A9_E5_AE_B6_E7_A4_BC_E5_8C_85_E6_95_B0_E6_8D_AE["\229\189\147\229\137\141\231\164\188\229\140\133"]
    if v16 then
        local v17 = _E7_A4_BC_E5_8C_85_E8_A1_A8[v16.ID]
        _E5_BD_93_E5_89_8D_E7_A4_BC_E5_8C_85_E5_95_86_E5_93_81ID = v17["\229\149\134\229\147\129ID"]
        _E4_BB_B7_E6_A0_BC_E6_96_87_E6_9C_AC.Text = table.concat({
            "R$ ",
            v17["\228\187\183\230\160\188"],
            "   <s>",
            v17["\228\187\183\230\160\188"] * 10,
            "</s>"
        })
        for v18, v19 in ipairs(_E4_BB_8B_E7_BB_8D_E5_88_97_E8_A1_A8) do
            local v20 = _E5_9B_BE_E6_A0_87_E5_88_97_E8_A1_A8[v18]
            local v21 = v17["\229\165\150\229\138\177\230\149\176\230\141\174"][v18]
            if v21 then
                v19.Visible = true
                v20.Visible = true
                v19.Text = v21["\228\187\139\231\187\141"]
                v20.Image = v21["\229\155\190\230\160\135"]
                local v22 = (v21["\231\177\187\229\158\139"] == "\230\179\149\229\174\157" or v21["\231\177\187\229\158\139"] == "\230\138\128\232\131\189") and 0.4 or 0.2
                v20.Size = UDim2.new(0.25, 0, v22, 0)
            else
                v19.Visible = false
                v20.Visible = false
            end
        end
        _E5_90_8D_E7_A7_B0.Text = v17["\230\152\190\231\164\186\229\144\141\231\167\176"]
    end
end)
return _E6_96_B0_E6_89_8B_E7_A4_BC_E5_8C_85UI