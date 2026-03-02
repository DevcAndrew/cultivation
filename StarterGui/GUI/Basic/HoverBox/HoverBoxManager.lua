-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v1 = game:GetService("Players")
_E6_82_AC_E6_B5_AE_E6_A1_86_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v2 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v3 = v2:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_98_BE_E7_A4_BA_E6_82_AC_E6_B5_AE_E6_A1_86(p4, p5, p6)
    _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2.Visible = true
    _E6_B8_85_E7_90_86()
    _E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1.Text = p4
    _E6_9B_B4_E6_96_B0_E6_82_AC_E6_B5_AE_E6_A1_86_E4_BD_8D_E7_BD_AE(p6)
    _E8_B7_9F_E9_9A_8F_E9_BC_A0_E6_A0_87_E4_BA_8B_E4_BB_B6 = p5.MouseMoved:Connect(function(p7, p8)
        _E6_9B_B4_E6_96_B0_E6_82_AC_E6_B5_AE_E6_A1_86_E4_BD_8D_E7_BD_AE(Vector2.new(p7, p8))
    end)
    _E7_A7_BB_E9_99_A4_E4_BA_8B_E4_BB_B6 = p5.MouseLeave:Connect(function(_, _)
        _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2.Visible = false
        _E6_B8_85_E7_90_86()
    end)
end
function _E6_B8_85_E7_90_86()
    if _E7_A7_BB_E9_99_A4_E4_BA_8B_E4_BB_B6 then
        _E8_B7_9F_E9_9A_8F_E9_BC_A0_E6_A0_87_E4_BA_8B_E4_BB_B6:Disconnect()
        _E7_A7_BB_E9_99_A4_E4_BA_8B_E4_BB_B6:Disconnect()
        _E8_B7_9F_E9_9A_8F_E9_BC_A0_E6_A0_87_E4_BA_8B_E4_BB_B6 = nil
        _E7_A7_BB_E9_99_A4_E4_BA_8B_E4_BB_B6 = nil
    end
end
function _E6_9B_B4_E6_96_B0_E6_82_AC_E6_B5_AE_E6_A1_86_E4_BD_8D_E7_BD_AE(p9)
    local v10 = p9.X < _E5_B1_8F_E5_B9_95_E5_A4_A7_E5_B0_8F.X / 2 and 0 or 1
    local v11 = p9.Y < _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2.AbsoluteSize.Y and 0 or 1
    _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2.AnchorPoint = Vector2.new(v10, v11)
    _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2.Position = UDim2.new(0, p9.X, 0, p9.Y)
end
function v3.OnEnter(_) end
function v3.OnUpdate(_) end
function v3.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
end
_E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2 = script.Parent
_E6_96_87_E6_9C_AC_E5_AF_B9_E8_B1_A1 = _E6_82_AC_E6_B5_AE_E6_A1_86_E7_95_8C_E9_9D_A2:WaitForChild("\230\150\135\230\156\172", 5)
local v_u_12 = v1.LocalPlayer:WaitForChild("PlayerGui", 60):WaitForChild("GUI", 60)
_E5_B1_8F_E5_B9_95_E5_A4_A7_E5_B0_8F = v_u_12.AbsoluteSize
v_u_12:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
    -- upvalues: (copy) v_u_12
    _E5_B1_8F_E5_B9_95_E5_A4_A7_E5_B0_8F = v_u_12.AbsoluteSize
end)
local v13 = game:GetService("ReplicatedStorage")
_E6_98_BE_E7_A4_BA_E6_82_AC_E6_B5_AE_E6_A1_86_E4_BA_8B_E4_BB_B6 = require((v13:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\152\190\231\164\186\230\130\172\230\181\174\230\161\134")
event_customEvent_onFire_1 = _E6_98_BE_E7_A4_BA_E6_82_AC_E6_B5_AE_E6_A1_86_E4_BA_8B_E4_BB_B6.Event:Connect(function(p14, p15, p16)
    _E6_98_BE_E7_A4_BA_E6_82_AC_E6_B5_AE_E6_A1_86(p14, p15, p16)
end)
return _E6_82_AC_E6_B5_AE_E6_A1_86_E7_AE_A1_E7_90_86_E5_99_A8