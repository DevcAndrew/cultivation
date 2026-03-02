-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E6_8E_92_E8_A1_8C_E6_A6_9C_E6_8C_89_E9_92_AE = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
end
_E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1 = script.Parent:FindFirstChild("\230\140\137\233\146\174", false)
local v3 = game:GetService("ReplicatedStorage")
_E6_89_93_E5_BC_80_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6 = require((v3:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\230\137\147\229\188\128\230\142\146\232\161\140\230\166\156")
event_gui_Button_activated_1 = _E6_8C_89_E9_92_AE_E5_AF_B9_E8_B1_A1.Activated:Connect(function(_, _)
    _E6_89_93_E5_BC_80_E6_8E_92_E8_A1_8C_E6_A6_9C_E4_BA_8B_E4_BB_B6:Fire(nil)
end)
return _E6_8E_92_E8_A1_8C_E6_A6_9C_E6_8C_89_E9_92_AE