-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("SocialService")
local v_u_2 = game:GetService("Players")
_E9_A1_B6_E9_83_A8_E6_8C_89_E9_92_AE_E7_AE_A1_E7_90_86_E5_99_A8 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E9_82_80_E8_AF_B7_E5_A5_BD_E5_8F_8B()
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    v_u_1:PromptGameInvite(v_u_2.LocalPlayer)
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_gui_Button_activated_1:Disconnect()
    event_customEvent_onClientEvent_2:Disconnect()
end
return nil