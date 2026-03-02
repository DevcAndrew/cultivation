-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E7_A4_BE_E5_8C_BA_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
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
        if v5 then
            _E5_9B_BE_E6_A0_87.Image = "rbxassetid://83158750446194"
            return
        end
        _E5_9B_BE_E6_A0_87.Image = "rbxassetid://87438320192814"
    end
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
end
local v7 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v7:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E6_A8_A1_E5_9D_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\148\191\231\173\150\228\191\161\230\129\175\230\168\161\229\157\151")
_E5_90_8C_E6_AD_A5_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175UI", "\229\144\140\230\173\165\230\148\191\231\173\150\228\191\161\230\129\175")
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E5_9B_BE_E6_A0_87 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\230\140\137\233\146\174", 5):WaitForChild("\229\155\190\230\160\135", 5)
_E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
event_customEvent_onFire_1 = _E5_90_8C_E6_AD_A5_E6_94_BF_E7_AD_96_E4_BF_A1_E6_81_AF_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E7_A4_BE_E5_8C_BA_E7_AE_A1_E7_90_86_E5_99_A8