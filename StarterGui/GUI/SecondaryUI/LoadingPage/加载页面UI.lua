-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("RunService")
local v_u_2 = game:GetService("TweenService")
_E5_8A_A0_E8_BD_BD_E9_A1_B5_E9_9D_A2UI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_8F_98_E5_8C_96_E5_B1_9E_E6_80_A7 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2(p5)
    -- upvalues: (copy) v_u_1
    _E8_BF_9B_E5_BA_A6_E6_9D_A1.Visible = false
    _E4_BC_A0_E9_80_81_E6_8F_90_E7_A4_BA_E6_96_87_E6_9C_AC.Visible = true
    local v_u_6 = p5 or 60
    _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2.Visible = true
    _E4_BC_A0_E9_80_81_E6_8F_90_E7_A4_BA_E6_96_87_E6_9C_AC.Text = "Teleporting..."
    if _E4_BC_A0_E9_80_81_E6_9B_B4_E6_96_B0_E9_80_BB_E8_BE_91 then
        _E4_BC_A0_E9_80_81_E6_9B_B4_E6_96_B0_E9_80_BB_E8_BE_91:Disconnect()
    end
    local v_u_7 = workspace:GetServerTimeNow()
    local v_u_8 = workspace:GetServerTimeNow()
    local v_u_9 = 0
    _E4_BC_A0_E9_80_81_E6_9B_B4_E6_96_B0_E9_80_BB_E8_BE_91 = v_u_1.Stepped:Connect(function(_, _)
        -- upvalues: (copy) v_u_7, (ref) v_u_6, (ref) v_u_8, (ref) v_u_9
        if v_u_6 <= workspace:GetServerTimeNow() - v_u_7 then
            _E4_BC_A0_E9_80_81_E6_9B_B4_E6_96_B0_E9_80_BB_E8_BE_91:Disconnect()
            _E4_BC_A0_E9_80_81_E6_9B_B4_E6_96_B0_E9_80_BB_E8_BE_91 = nil
        elseif workspace:GetServerTimeNow() - v_u_8 >= 0.5 then
            local v10 = v_u_9
            local v11 = ""
            for _ = 1, math.floor(v10) do
                v11 = v11 .. "."
            end
            v_u_9 = v_u_9 + 1
            if v_u_9 > 3 then
                v_u_9 = 0
            end
            _E4_BC_A0_E9_80_81_E6_8F_90_E7_A4_BA_E6_96_87_E6_9C_AC.Text = "Teleporting" .. v11
            v_u_8 = workspace:GetServerTimeNow()
        end
    end)
end
function _E8_BF_9B_E5_BA_A6_E6_9D_A1_E9_95_BF_E5_BA_A6_E5_8F_98_E5_8C_96(p12)
    -- upvalues: (copy) v_u_2
    if _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_8A_A8_E7_94_BB then
        _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_8A_A8_E7_94_BB:Cancel()
        _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_8A_A8_E7_94_BB = nil
    end
    local v13 = TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
    local v14 = {
        ["Size"] = UDim2.new(p12, 0, 1, 0)
    }
    _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_8A_A8_E7_94_BB = v_u_2:Create(_E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_AF_B9_E8_B1_A1, v13, v14)
    _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_8A_A8_E7_94_BB:Play()
    if p12 == 1 then
        task.wait(1.6)
        _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2.Visible = false
    end
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
    event_customEvent_onFire_3:Disconnect()
end
_E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2 = script.Parent
_E8_BF_9B_E5_BA_A6_E6_9D_A1 = _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5)
_E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_AF_B9_E8_B1_A1 = _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5):WaitForChild("\232\191\155\229\186\166", 5):WaitForChild("\232\191\155\229\186\166", 5)
_E8_BF_9B_E5_BA_A6_E6_96_87_E6_9C_AC = _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2:WaitForChild("\232\191\155\229\186\166\230\157\161", 5):WaitForChild("\229\128\188", 5)
_E4_BC_A0_E9_80_81_E6_8F_90_E7_A4_BA_E6_96_87_E6_9C_AC = _E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2:WaitForChild("\228\188\160\233\128\129\230\143\144\231\164\186", 5)
_E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_AF_B9_E8_B1_A1:GetPropertyChangedSignal("Size"):Connect(function()
    local v15 = _E8_BF_9B_E5_BA_A6_E6_96_87_E6_9C_AC
    local v16 = table.concat
    local v17 = {}
    local v18 = _E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_AF_B9_E8_B1_A1.Size.X.Scale * 100
    __set_list(v17, 1, {"Loading...", math.floor(v18), "%"})
    v15.Text = v16(v17)
end)
_E8_BF_9B_E5_BA_A6_E6_9D_A1_E5_AF_B9_E8_B1_A1.Size = UDim2.new(0, 0, 1, 0)
_E5_8A_A0_E8_BD_BD_E7_95_8C_E9_9D_A2.Visible = true
local v19 = game:GetService("ReplicatedStorage")
local v20 = require((v19:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_98_BE_E7_A4_BA_E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2_E4_BA_8B_E4_BB_B6 = v20["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\228\188\160\233\128\129", "\230\152\190\231\164\186\228\188\160\233\128\129\231\149\140\233\157\162")
_E5_AE_A2_E6_88_B7_E7_AB_AF_E6_98_BE_E7_A4_BA_E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2 = v20["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\228\188\160\233\128\129", "\230\152\190\231\164\186\228\188\160\233\128\129\231\149\140\233\157\162")
_E7_8E_A9_E5_AE_B6_E5_88_9D_E5_A7_8B_E5_8C_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = v20["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\136\157\229\167\139\229\140\150\229\174\140\230\136\144")
_E8_BF_9B_E5_BA_A6_E6_9D_A1_E9_95_BF_E5_BA_A6_E5_8F_98_E5_8C_96(0.5)
event_customEvent_onClientEvent_1 = _E7_8E_A9_E5_AE_B6_E5_88_9D_E5_A7_8B_E5_8C_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(_, _, _)
    _E8_BF_9B_E5_BA_A6_E6_9D_A1_E9_95_BF_E5_BA_A6_E5_8F_98_E5_8C_96(1)
end)
event_customEvent_onClientEvent_2 = _E6_98_BE_E7_A4_BA_E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p21, _, _)
    _E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2(p21)
end)
event_customEvent_onFire_3 = _E5_AE_A2_E6_88_B7_E7_AB_AF_E6_98_BE_E7_A4_BA_E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2.Event:Connect(function(_, _, _)
    _E4_BC_A0_E9_80_81_E7_95_8C_E9_9D_A2(nil)
end)
return _E5_8A_A0_E8_BD_BD_E9_A1_B5_E9_9D_A2UI