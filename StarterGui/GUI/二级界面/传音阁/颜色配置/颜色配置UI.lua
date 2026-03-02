-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E9_A2_9C_E8_89_B2_E9_85_8D_E7_BD_AE = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v3, v4 in ipairs(_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\232\131\140\230\153\175\233\162\156\232\137\178"]) do
        _E8_BE_93_E5_85_A5_E6_A1_86_E5_88_97_E8_A1_A8[v3].Text = v4
    end
end
function _E6_98_AF_E5_90_A6_E4_B8_BA_E9_A2_9C_E8_89_B2(p5)
    if type(p5) == "string" and Color3.fromHex(p5) then
        return true
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_gui_Button_activated_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_customEvent_onFire_4:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\143\145\233\128\129\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
local v6 = _E8_83_8C_E6_99_AF:WaitForChild("\232\190\147\229\133\165\229\140\186", 5)
_E8_BE_93_E5_85_A5_E6_A1_86_E5_88_97_E8_A1_A8 = {}
for _, v7 in ipairs(v6:GetChildren()) do
    if v7:isA("ImageLabel") then
        local v8 = v7:FindFirstChild("\232\190\147\229\133\165\230\161\134", false)
        local v9 = _E8_BE_93_E5_85_A5_E6_A1_86_E5_88_97_E8_A1_A8
        local v10 = #_E8_BE_93_E5_85_A5_E6_A1_86_E5_88_97_E8_A1_A8 + 1
        table.insert(v9, v10, v8)
    end
end
local v11 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v11:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\229\144\140\230\173\165\231\142\169\229\174\182\228\184\150\231\149\140\232\129\138\229\164\169\230\149\176\230\141\174")
_E4_BF_AE_E6_94_B9_E9_A2_9C_E8_89_B2_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\232\129\138\229\164\169", "\228\191\174\230\148\185\233\162\156\232\137\178")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E6_89_93_E5_BC_80_E4_BB_96_E4_BA_BA_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\228\188\160\233\159\179\233\152\129\233\162\156\232\137\178")
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p12, _, _)
    _E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE = p12
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_gui_Button_activated_2 = _E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    local v13 = {}
    for v14, _ in ipairs(_E7_8E_A9_E5_AE_B6_E4_B8_96_E7_95_8C_E8_81_8A_E5_A4_A9_E6_95_B0_E6_8D_AE["\232\131\140\230\153\175\233\162\156\232\137\178"]) do
        local v15 = _E8_BE_93_E5_85_A5_E6_A1_86_E5_88_97_E8_A1_A8[v14].Text
        local v16, v17 = pcall(_E6_98_AF_E5_90_A6_E4_B8_BA_E9_A2_9C_E8_89_B2, v15)
        if not v16 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Color format error")
            return nil
        end
        if not v17 then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Color format error")
            return nil
        end
        local v18 = Color3.fromHex(v15)
        if v18.R < 0.196 and (v18.G < 0.196 and v18.B < 0.196) then
            _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The color is too dark")
            return nil
        end
        local v19 = #v13 + 1
        table.insert(v13, v19, v15)
    end
    _E4_BF_AE_E6_94_B9_E9_A2_9C_E8_89_B2_E4_BA_8B_E4_BB_B6:FireServer(v13)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
event_customEvent_onFire_3 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_customEvent_onFire_4 = _E6_89_93_E5_BC_80_E4_BB_96_E4_BA_BA_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
return _E9_A2_9C_E8_89_B2_E9_85_8D_E7_BD_AE