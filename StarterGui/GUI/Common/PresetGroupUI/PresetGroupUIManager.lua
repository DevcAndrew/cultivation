-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_94_B9_E5_90_8D()
    if _E6_94_B9_E5_90_8D_E4_BA_8B_E4_BB_B6 then
        local v3 = {}
        local v4 = nil
        for v5, v6 in ipairs(_E9_A2_84_E8_AE_BE_E7_BB_84UI_E9_A1_B9_E5_88_97_E8_A1_A8) do
            local v7 = v6:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\229\144\141\231\167\176", false).Text
            v4 = v7 ~= _E7_8E_A9_E5_AE_B6_E9_A2_84_E8_AE_BE_E7_BB_84_E6_95_B0_E6_8D_AE[v5]["\229\144\141\231\167\176"] and true or v4
            local v8 = #v3 + 1
            table.insert(v3, v8, v7)
        end
        if v4 then
            _E6_94_B9_E5_90_8D_E4_BA_8B_E4_BB_B6:FireServer(v3)
        end
    end
end
function _E5_88_87_E6_8D_A2_E7_BB_84(p9)
    if _E5_88_87_E6_8D_A2_E4_BA_8B_E4_BB_B6 then
        _E5_88_87_E6_8D_A2_E4_BA_8B_E4_BB_B6:FireServer(p9)
        _E6_94_B9_E5_90_8D()
        _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2.Visible = false
    end
end
function _E6_98_BE_E7_A4_BA_E9_A2_84_E8_AE_BE_E7_BB_84(p10, p11, p12, p13, p14)
    _E7_8E_A9_E5_AE_B6_E9_A2_84_E8_AE_BE_E7_BB_84_E6_95_B0_E6_8D_AE = p10
    _E5_88_87_E6_8D_A2_E4_BA_8B_E4_BB_B6 = p12
    _E6_94_B9_E5_90_8D_E4_BA_8B_E4_BB_B6 = p13
    _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2.Visible = true
    _E8_83_8C_E6_99_AF.Position = UDim2.new(0, p11.X, 0, p11.Y)
    for v15, v16 in ipairs(_E9_A2_84_E8_AE_BE_E7_BB_84UI_E9_A1_B9_E5_88_97_E8_A1_A8) do
        v16:FindFirstChild("\229\144\141\231\167\176"):FindFirstChild("\229\144\141\231\167\176", false).Text = _E7_8E_A9_E5_AE_B6_E9_A2_84_E8_AE_BE_E7_BB_84_E6_95_B0_E6_8D_AE[v15]["\229\144\141\231\167\176"]
        v16:FindFirstChild("\229\136\135\230\141\162"):FindFirstChild("\230\140\137\233\146\174", false).Visible = v15 ~= p14
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
end
local v17 = game:GetService("ReplicatedStorage")
_E6_98_BE_E7_A4_BA_E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2_E4_BA_8B_E4_BB_B6 = require((v17:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\233\162\132\232\174\190\231\187\132\231\149\140\233\157\162")
_E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2 = script.Parent
_E8_83_8C_E6_99_AF = _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2:FindFirstChild("\232\131\140\230\153\175", false)
_E9_A2_84_E8_AE_BE_E7_BB_84UI_E9_A1_B9_E5_88_97_E8_A1_A8 = {}
for _, v18 in ipairs(_E8_83_8C_E6_99_AF:GetChildren()) do
    if v18:isA("Frame") then
        local v_u_19 = v18.LayoutOrder
        v18:FindFirstChild("\229\136\135\230\141\162"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_19
            _E5_88_87_E6_8D_A2_E7_BB_84(v_u_19)
        end)
        _E9_A2_84_E8_AE_BE_E7_BB_84UI_E9_A1_B9_E5_88_97_E8_A1_A8[v_u_19] = v18
    end
end
event_gui_Button_activated_1 = _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2.Activated:Connect(function(_, _)
    _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2.Visible = false
    _E6_94_B9_E5_90_8D()
end)
event_customEvent_onFire_2 = _E6_98_BE_E7_A4_BA_E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2_E4_BA_8B_E4_BB_B6.Event:Connect(function(p20, _, _)
    _E6_98_BE_E7_A4_BA_E9_A2_84_E8_AE_BE_E7_BB_84(p20["\230\149\176\230\141\174"], p20["\228\189\141\231\189\174"], p20["\229\136\135\230\141\162\228\186\139\228\187\182"], p20["\230\148\185\229\144\141\228\186\139\228\187\182"], p20["\229\189\147\229\137\141\232\163\133\229\164\135\231\187\132"])
end)
return _E9_A2_84_E8_AE_BE_E7_BB_84_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8