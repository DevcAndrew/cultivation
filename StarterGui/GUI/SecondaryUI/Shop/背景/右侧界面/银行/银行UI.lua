-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("RunService")
_E9_93_B6_E8_A1_8CUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = {}
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E8_B4_AD_E4_B9_B0(p4)
    local v5 = _E9_93_B6_E8_A1_8C_E8_A1_A8[p4]
    if _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\229\128\188"]("\232\180\167\229\184\129", "\233\146\187\231\159\179") < v5["\233\146\187\231\159\179"] then
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("Not Enough Gems")
    else
        _E8_B4_AD_E4_B9_B0_E4_BA_8B_E4_BB_B6:FireServer(p4)
    end
end
function _E9_A2_86_E5_A5_96(p6)
    local v7 = _E7_8E_A9_E5_AE_B6_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"][p6]
    if v7 then
        if v7 < _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]() then
            _E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6:FireServer(p6)
            return
        end
        _E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6:Fire("The investment you purchased is not yet matured")
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v8, v9 in ipairs(_E7_90_86_E8_B4_A2UI_E5_88_97_E8_A1_A8) do
        local _ = _E9_93_B6_E8_A1_8C_E8_A1_A8[v8]
        local v10 = v9:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174", false)
        v10:FindFirstChild("\230\140\137\233\146\174", false)
        local v11 = v9:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174", false)
        v11:FindFirstChild("\230\140\137\233\146\174", false)
        local v12 = _E7_8E_A9_E5_AE_B6_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"][v8]
        local v13 = v9:FindFirstChild("\230\156\137\230\149\136\230\156\159", false)
        if v12 then
            v10.Visible = false
            if v12 < _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]() then
                v11.Visible = true
                _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\233\147\182\232\161\140" .. v8, true)
                v13.Text = ""
            else
                v11.Visible = false
                _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\233\147\182\232\161\140" .. v8, false)
                local v14 = v12 - _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\189\147\229\137\141\230\151\182\233\151\180\230\136\179"]()
                v13.Text = "Countdown: " .. _E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97["\229\128\146\232\174\161\230\151\182\230\150\135\230\156\172"](v14, true)
            end
        else
            v10.Visible = true
            v11.Visible = false
            _E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7["\229\136\135\230\141\162\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186"]("\233\147\182\232\161\140" .. v8, false)
            v13.Text = ""
        end
    end
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E7_90_86_E8_B4_A2UI_E5_88_97_E8_A1_A8 = {}
local v15 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v15:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E6_98_BE_E7_A4_BA_E6_96_87_E5_AD_97_E6_8F_90_E7_A4_BA_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\150\135\229\173\151\230\143\144\231\164\186")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
UI_E5_9F_BA_E7_A1_80_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("UI\229\159\186\231\161\128\229\183\165\229\133\183")
_E6_97_B6_E9_97_B4_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\151\182\233\151\180\230\168\161\229\157\151")
_E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\233\162\134\229\143\150\231\144\134\232\180\162")
_E8_B4_AD_E4_B9_B0_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\232\180\173\228\185\176\231\144\134\232\180\162")
_E5_90_8C_E6_AD_A5_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\149\134\229\186\151", "\229\144\140\230\173\165\233\147\182\232\161\140\230\149\176\230\141\174")
_E9_93_B6_E8_A1_8C_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\233\147\182\232\161\140\232\161\168")
for _, v16 in ipairs(_E4_B8_BB_E7_95_8C_E9_9D_A2:GetChildren()) do
    if v16:isA("Frame") then
        local v_u_17 = v16:GetAttribute("id")
        local v18 = _E9_93_B6_E8_A1_8C_E8_A1_A8[v_u_17]
        local v19 = v16:FindFirstChild("\232\180\173\228\185\176\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
        v19:FindFirstChild("\228\187\183\230\160\188", false).Text = v18["\233\146\187\231\159\179"]
        v19.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_17
            _E8_B4_AD_E4_B9_B0(v_u_17)
        end)
        v16:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_17
            _E9_A2_86_E5_A5_96(v_u_17)
        end)
        _E7_90_86_E8_B4_A2UI_E5_88_97_E8_A1_A8[v_u_17] = v16
    end
end
local v_u_20 = 0
v1.Stepped:Connect(function(_, _)
    -- upvalues: (ref) v_u_20
    if _E7_8E_A9_E5_AE_B6_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE then
        if (_E4_B8_BB_E7_95_8C_E9_9D_A2.Visible and 1 or 60) <= workspace:GetServerTimeNow() - v_u_20 then
            v_u_20 = workspace:GetServerTimeNow()
            for _, _ in ipairs(_E7_8E_A9_E5_AE_B6_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE["\229\136\176\230\156\159\230\151\182\233\151\180"]) do
                _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
            end
        end
    end
end)
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p21, _, _)
    _E7_8E_A9_E5_AE_B6_E9_93_B6_E8_A1_8C_E6_95_B0_E6_8D_AE = p21
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E9_93_B6_E8_A1_8CUI