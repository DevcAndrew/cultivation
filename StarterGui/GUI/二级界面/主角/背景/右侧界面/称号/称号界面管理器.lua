-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
_E7_A7_B0_E5_8F_B7_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
local v1 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v2 = v1:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E7_82_B9_E5_87_BB_E7_A7_B0_E5_8F_B7_E6_8C_89_E9_92_AE(p3)
    local v4 = _E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE["\232\191\155\229\186\166\230\149\176\230\141\174"][p3]
    local v5 = _E7_A7_B0_E5_8F_B7_E8_A1_A8[p3]
    if _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(p3) then
        _E8_AE_BE_E7_BD_AE_E4_BA_8B_E4_BB_B6:FireServer(p3)
    elseif _E6_98_AF_E5_90_A6_E5_AE_8C_E6_88_90(v4, v5) then
        _E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6:FireServer(p3)
    end
end
function _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
    for v6, v7 in pairs(_E7_A7_B0_E5_8F_B7_E9_A1_B9UI_E5_AD_97_E5_85_B8) do
        local v8 = _E7_A7_B0_E5_8F_B7_E8_A1_A8[v6]
        local v9 = _E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE["\232\191\155\229\186\166\230\149\176\230\141\174"][v6]
        local v10 = v7:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174", false)
        local v11 = v10:FindFirstChild("\230\140\137\233\146\174"):FindFirstChild("\229\144\141\231\167\176", false)
        local v12 = v7:FindFirstChild("\228\191\161\230\129\175\229\140\186", false):FindFirstChild("\228\187\139\231\187\141\229\140\186", false):FindFirstChild("\230\143\143\232\191\176", false)
        local v13 = v7:FindFirstChild("\230\156\170\232\142\183\229\190\151\230\143\144\231\164\186", false)
        local v14 = v9 or 0
        local v15 = string.gsub(v8["\230\143\143\232\191\176"], "*s", "\'s")
        if _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(v6) then
            if _E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE["\232\163\133\229\164\135\228\184\173"] == v6 then
                v11.Text = "Unequip"
            else
                v11.Text = "Equip"
            end
            v7.LayoutOrder = v8["\233\161\186\229\186\143"]
            v13.Visible = false
            v10.Visible = true
            if v8["\233\154\144\232\151\143"] then
                v7.Visible = true
            end
        else
            if v8["\233\154\144\232\151\143"] then
                v7.Visible = false
            end
            v15 = table.concat({
                v15,
                "(",
                v14,
                "/",
                v8["\230\149\176\233\135\143"],
                ")"
            })
            v11.Text = "Claim"
            v7.LayoutOrder = 200 + v8["\233\161\186\229\186\143"]
            if _E6_98_AF_E5_90_A6_E5_AE_8C_E6_88_90(v14, v8) then
                v10.Visible = true
                v13.Visible = false
            else
                v10.Visible = false
                v13.Visible = true
            end
        end
        v12.Text = v15
    end
    _E6_80_BB_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC.Text = "HP&Attack + " .. _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\231\153\190\229\136\134\230\175\148\230\160\188\229\188\143"]((_E5_9F_BA_E7_A1_80_E5_B1_9E_E6_80_A7_E5_8A_A0_E6_88_90()))
end
function _E5_9F_BA_E7_A1_80_E5_B1_9E_E6_80_A7_E5_8A_A0_E6_88_90()
    local v16 = 0
    for v17, _ in pairs(_E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE["\232\131\140\229\140\133"]) do
        v16 = v16 + _E7_A7_B0_E5_8F_B7_E8_A1_A8[v17]["\231\148\159\229\145\189\230\148\187\229\135\187\229\138\160\230\136\144"]
    end
    return v16
end
function _E6_98_AF_E5_90_A6_E5_AE_8C_E6_88_90(p18, p19)
    if p18 then
        return p19["\230\149\176\233\135\143"] <= p18
    else
        return false
    end
end
function _E6_98_AF_E5_90_A6_E6_8B_A5_E6_9C_89(p20)
    return _E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE["\232\131\140\229\140\133"][p20]
end
function v2.OnEnter(_) end
function v2.OnUpdate(_) end
function v2.OnLeave(_)
    event_customEvent_onClientEvent_1:Disconnect()
end
_E4_B8_BB_E7_95_8C_E9_9D_A2 = script.Parent
_E4_B8_BB_E8_A7_92UI = _E4_B8_BB_E7_95_8C_E9_9D_A2.Parent.Parent.Parent
local v21 = _E4_B8_BB_E7_95_8C_E9_9D_A2:WaitForChild("\232\175\166\230\131\133", 5)
_E6_80_BB_E5_8A_A0_E6_88_90_E6_96_87_E6_9C_AC = v21:WaitForChild("\230\128\187\229\138\160\230\136\144", 5):WaitForChild("\229\128\188", 5)
local v22 = v21:WaitForChild("\231\167\176\229\143\183\229\136\151\232\161\168", 5)
_E7_A7_B0_E5_8F_B7_E9_A1_B9UI_E5_AD_97_E5_85_B8 = {}
for _, v23 in ipairs(v22:GetChildren()) do
    if v23.Name == "\231\167\176\229\143\183UI\233\162\132\229\136\182\228\189\147" then
        v23:Destroy()
    end
end
local v24 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v24:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E5_90_8C_E6_AD_A5_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\167\176\229\143\183", "\229\144\140\230\173\165\231\167\176\229\143\183\230\149\176\230\141\174")
_E9_A2_86_E5_8F_96_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\167\176\229\143\183", "\233\162\134\229\143\150")
_E8_AE_BE_E7_BD_AE_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\231\167\176\229\143\183", "\232\174\190\231\189\174")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E7_A7_B0_E5_8F_B7_E8_A1_A8 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\149\176\230\141\174\232\161\168"]("\231\167\176\229\143\183\232\161\168")
_E7_A7_B0_E5_8F_B7UI_E9_A2_84_E5_88_B6_E4_BD_93 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\233\162\132\229\136\182\228\189\147\229\188\149\231\148\168"]("UI", "\231\167\176\229\143\183UI\233\162\132\229\136\182\228\189\147")
_E5_B8_B8_E9_87_8F = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\184\184\233\135\143")
_E5_8F_AF_E6_93_8D_E4_BD_9C_E6_8F_90_E7_A4_BA_E5_B7_A5_E5_85_B7 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\229\143\175\230\147\141\228\189\156\230\143\144\231\164\186\229\183\165\229\133\183")
for v_u_25, v26 in pairs(_E7_A7_B0_E5_8F_B7_E8_A1_A8) do
    local v27 = _E7_A7_B0_E5_8F_B7UI_E9_A2_84_E5_88_B6_E4_BD_93:Clone()
    local v28 = v27:FindFirstChild("\228\191\161\230\129\175\229\140\186", false):FindFirstChild("\228\187\139\231\187\141\229\140\186", false):FindFirstChild("\229\155\190\230\160\135", false)
    v27:FindFirstChild("\233\162\134\229\143\150\230\140\137\233\146\174"):FindFirstChild("\230\140\137\233\146\174", false).Activated:Connect(function(_, _)
        -- upvalues: (copy) v_u_25
        _E7_82_B9_E5_87_BB_E7_A7_B0_E5_8F_B7_E6_8C_89_E9_92_AE(v_u_25)
    end)
    v28.Image = v26["\229\155\190\230\160\135"]
    v27.LayoutOrder = v26["\233\161\186\229\186\143"]
    v27.Parent = v22
    _E7_A7_B0_E5_8F_B7_E9_A1_B9UI_E5_AD_97_E5_85_B8[v_u_25] = v27
end
event_customEvent_onClientEvent_1 = _E5_90_8C_E6_AD_A5_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE_E4_BA_8B_E4_BB_B6.OnClientEvent:Connect(function(p29, _, _)
    _E7_8E_A9_E5_AE_B6_E7_A7_B0_E5_8F_B7_E6_95_B0_E6_8D_AE = p29
    _E6_9B_B4_E6_96_B0_E6_98_BE_E7_A4_BA()
end)
return _E7_A7_B0_E5_8F_B7_E7_95_8C_E9_9D_A2_E7_AE_A1_E7_90_86_E5_99_A8