-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E6_95_B0_E9_87_8F_E8_BE_93_E5_85_A5_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_89_93_E5_BC_80_E8_BE_93_E5_85_A5_E6_A1_86(p3, p4, p5)
    _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 = p3
    _E5_BD_93_E5_89_8D_E5_80_BC = 1
    _E4_B8_8A_E9_99_90_E5_80_BC = p4
    _E8_BE_93_E5_85_A5_E6_A1_86.Text = _E5_BD_93_E5_89_8D_E5_80_BC
    _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Visible = true
    if p5 then
        _E5_90_8D_E7_A7_B0.Text = p5
    else
        _E5_90_8D_E7_A7_B0.Text = ""
    end
end
function _E6_94_B9_E5_8F_98_E5_80_BC2(p6)
    local v7 = _E5_BD_93_E5_89_8D_E5_80_BC + p6
    local v8 = math.max(v7, 1)
    local v9 = _E4_B8_8A_E9_99_90_E5_80_BC
    _E5_BD_93_E5_89_8D_E5_80_BC = math.min(v8, v9)
    _E8_BE_93_E5_85_A5_E6_A1_86.Text = _E5_BD_93_E5_89_8D_E5_80_BC
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onFire_2:Disconnect()
    event_gui_Button_activated_3:Disconnect()
end
local v10 = game:GetService("ReplicatedStorage")
local v11 = require((v10:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1 = script.Parent
_E5_90_8D_E7_A7_B0 = _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1:FindFirstChild("\229\144\141\231\167\176", false)
local v12 = _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1:FindFirstChild("\232\190\147\229\133\165\229\140\186", false)
_E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE = _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1:FindFirstChild("\229\143\145\233\128\129\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false)
_E8_BE_93_E5_85_A5_E6_A1_86 = v12:FindFirstChild("\232\190\147\229\133\165\230\161\134\232\131\140\230\153\175"):FindFirstChild("\232\190\147\229\133\165\230\161\134", false)
for _, v13 in ipairs(v12:GetChildren()) do
    if v13:isA("TextButton") then
        local v_u_14 = v13:GetAttribute("value")
        v13.Activated:Connect(function(_, _)
            -- upvalues: (copy) v_u_14
            _E6_94_B9_E5_8F_98_E5_80_BC2(v_u_14)
        end)
    end
end
_E6_89_93_E5_BC_80_E6_95_B0_E9_87_8F_E8_BE_93_E5_85_A5_E4_BA_8B_E4_BB_B6 = v11["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\149\176\233\135\143\232\190\147\229\133\165")
event_gui_Button_activated_1 = _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Activated:Connect(function(_, _)
    _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Visible = false
end)
event_customEvent_onFire_2 = _E6_89_93_E5_BC_80_E6_95_B0_E9_87_8F_E8_BE_93_E5_85_A5_E4_BA_8B_E4_BB_B6.Event:Connect(function(p15, p16, p17)
    _E6_89_93_E5_BC_80_E8_BE_93_E5_85_A5_E6_A1_86(p15, p16, p17)
end)
event_gui_Button_activated_3 = _E5_8F_91_E9_80_81_E6_8C_89_E9_92_AE.Activated:Connect(function(_, _)
    if _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6 then
        if _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:isA("BindableEvent") then
            _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:Fire(_E5_BD_93_E5_89_8D_E5_80_BC)
        else
            _E5_9B_9E_E8_B0_83_E4_BA_8B_E4_BB_B6:FireServer(nil)
        end
    end
    _E5_BC_B9_E5_87_BA_E6_A1_86_E5_AF_B9_E8_B1_A1.Visible = false
end)
return _E6_95_B0_E9_87_8F_E8_BE_93_E5_85_A5_E7_AE_A1_E7_90_86_E5_99_A8