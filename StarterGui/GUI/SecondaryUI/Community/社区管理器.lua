-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E7_A4_BE_E5_8C_BA_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    local v3 = _E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E6_A8_A1_E5_9D_97["\230\148\191\231\173\150\228\191\161\230\129\175"]
    if v3 then
        local v4 = v3.AllowedExternalLinkReferences
        local v5 = nil
        for _, v6 in ipairs(v4) do
            if v6 == "Discord" then
                v5 = true
            end
        end
        if not v5 then
            _E8_8F_9C_E5_8D_95_E6_A0_8F_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8["\228\187\139\231\187\141"].Parent.Visible = false
            _E5_88_87_E6_8D_A2_E7_95_8C_E9_9D_A2("\232\167\132\229\136\153")
        end
    end
end
function _E5_88_87_E6_8D_A2_E7_95_8C_E9_9D_A2(p7)
    local v8 = _E8_8F_9C_E5_8D_95_E6_A0_8F_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8[p7]
    if _E5_8F_B3_E4_BE_A7_E7_95_8C_E9_9D_A2_E5_AD_97_E5_85_B8[p7] then
        if _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E7_95_8C_E9_9D_A2 then
            _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E7_95_8C_E9_9D_A2.Visible = false
        end
        _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E7_95_8C_E9_9D_A2 = _E5_8F_B3_E4_BE_A7_E7_95_8C_E9_9D_A2_E5_AD_97_E5_85_B8[p7]
        _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E7_95_8C_E9_9D_A2.Visible = true
        if _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E8_8F_9C_E5_8D_95_E6_8C_89_E9_92_AE then
            _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E8_8F_9C_E5_8D_95_E6_8C_89_E9_92_AE:FindFirstChild("UIStroke", false).Enabled = false
        end
        _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E8_8F_9C_E5_8D_95_E6_8C_89_E9_92_AE = v8
        _E5_BD_93_E5_89_8D_E9_80_89_E4_B8_AD_E8_8F_9C_E5_8D_95_E6_8C_89_E9_92_AE:FindFirstChild("UIStroke", false).Enabled = true
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
    event_gui_Button_activated_4:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\131\140\230\153\175", 5)
_E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE = _E8_83_8C_E6_99_AF:WaitForChild("\229\133\179\233\151\173\230\140\137\233\146\174", 5):WaitForChild("\230\140\137\233\146\174", 5)
_E5_8F_B3_E4_BE_A7_E7_95_8C_E9_9D_A2_E5_AD_97_E5_85_B8 = {}
local v9 = _E8_83_8C_E6_99_AF:WaitForChild("\229\143\179\228\190\167\231\149\140\233\157\162", 5)
for _, v10 in ipairs(v9:GetChildren()) do
    if v10:isA("Frame") then
        v10.Visible = false
        _E5_8F_B3_E4_BE_A7_E7_95_8C_E9_9D_A2_E5_AD_97_E5_85_B8[v10.Name] = v10
    end
end
_E8_8F_9C_E5_8D_95_E6_A0_8F = _E8_83_8C_E6_99_AF:WaitForChild("\232\143\156\229\141\149\230\160\143", 5)
_E8_8F_9C_E5_8D_95_E6_A0_8F_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8 = {}
for _, v11 in ipairs(_E8_8F_9C_E5_8D_95_E6_A0_8F:GetDescendants()) do
    if v11:isA("TextButton") then
        local v_u_12 = v11.Parent.Name
        v11.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_12
            _E5_88_87_E6_8D_A2_E7_95_8C_E9_9D_A2(v_u_12)
        end)
        _E8_8F_9C_E5_8D_95_E6_A0_8F_E6_8C_89_E9_92_AE_E5_AD_97_E5_85_B8[v_u_12] = v11
    end
end
local v13 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v13:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_89_93_E5_BC_80_E7_A4_BE_E5_8C_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\231\164\190\229\140\186")
UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\138\168\231\148\187\231\174\161\231\144\134\229\153\168")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\148\191\231\173\150\228\191\161\230\129\175\230\168\161\229\157\151")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_BC_B9_E5_87_BA_E6_A1_86_E6_98_BE_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\229\188\185\229\135\186\230\161\134")
_E5_90_8C_E6_AD_A5_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\144\140\230\173\165\230\148\191\231\173\150\228\191\161\230\129\175")
_E5_88_87_E6_8D_A2_E7_95_8C_E9_9D_A2("\228\187\139\231\187\141")
_E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
event_customEvent_onFire_1 = _E5_90_8C_E6_AD_A5_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
event_customEvent_onFire_2 = _E6_89_93_E5_BC_80_E7_A4_BE_E5_8C_BA_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    if _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible then
        return nil
    end
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\230\152\190\231\164\186\229\138\168\231\148\187"](_E4_B8_BB_E7_95_8C_E9_9D_A2, 0.05, 3)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = true
end)
event_customEvent_onFire_3 = _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E4_B8_BB_E7_95_8C_E9_9D_A2.Visible = false
end)
event_gui_Button_activated_4 = _E5_85_B3_E9_97_AD_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    UI_E5_8A_A8_E7_94_BB_E7_AE_A1_E7_90_86_E5_99_A8["\229\133\179\233\151\173\229\138\168\231\148\187"](_E8_83_8C_E6_99_AF, nil, nil, _E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6)
end)
return _E7_A4_BE_E5_8C_BA_E7_AE_A1_E7_90_86_E5_99_A8