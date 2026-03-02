-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("RunService")
buff_E5_8A_A0_E6_88_90UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    if _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE then
        local v4 = _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE["\229\137\169\228\189\153\230\151\182\233\151\180\229\136\151\232\161\168"]
        for v5, v6 in ipairs(buffUI_E5_88_97_E8_A1_A8) do
            local v7 = v4[tostring(v5)]
            if v7 then
                local v8 = v7 - (workspace:GetServerTimeNow() - _E5_90_8C_E6_AD_A5_E6_97_B6_E9_97_B4)
                if v8 > 0 then
                    v6:FindFirstChild("\229\128\146\232\174\161\230\151\182", false).Text = _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v8)
                    v6.Visible = true
                else
                    v6.Visible = false
                end
            else
                v6.Visible = false
            end
        end
    end
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E5_85_B3_E9_97_AD_E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = Instance.new("BindableEvent")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
buffUI_E5_88_97_E8_A1_A8 = {}
local v9 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v9:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_A5_9D_E7_A6_8F_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\165\157\231\166\143\232\161\168")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E7_A5_9D_E7_A6_8F_E7_AD_89_E7_BA_A7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\165\157\231\166\143\231\173\137\231\186\167\232\161\168")
_E5_90_8C_E6_AD_A5_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\165\157\231\166\143", "\229\144\140\230\173\165\230\149\176\230\141\174")
for _, v10 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v10:isA("Frame") then
        v10:FindFirstChild("\229\155\190\230\160\135", false).Image = _E7_A5_9D_E7_A6_8F_E8_A1_A8[v10.LayoutOrder]["\229\155\190\230\160\135"]
        local v11 = buffUI_E5_88_97_E8_A1_A8
        local v12 = #buffUI_E5_88_97_E8_A1_A8 + 1
        table.insert(v11, v12, v10)
    end
end
local v_u_13 = tick()
v1.Heartbeat:Connect(function(_)
    -- upvalues: (ref) v_u_13
    if tick() - v_u_13 >= 0.45 then
        v_u_13 = tick()
        _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    end
end)
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE.OnClientEvent:Connect(function(p14, _, _)
    _E7_8E_A9_E5_AE_B6_E7_A5_9D_E7_A6_8F_E6_95_B0_E6_8D_AE = p14
    _E5_90_8C_E6_AD_A5_E6_97_B6_E9_97_B4 = workspace:GetServerTimeNow()
end)
return buff_E5_8A_A0_E6_88_90UI