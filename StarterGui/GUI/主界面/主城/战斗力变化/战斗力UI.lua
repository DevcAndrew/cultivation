-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("TweenService")
local v_u_2 = game:GetService("RunService")
_E6_88_98_E6_96_97_E5_8A_9BUI = {}
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = {}
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = {}
_E5_8A_A8_E7_94_BB_E5_B1_9E_E6_80_A7 = {}
local v3 = require((game:GetService("ReplicatedStorage"):WaitForChild("BaseState", 60)))
require((game:GetService("ReplicatedStorage"):WaitForChild("FsmMachine", 60)))
local v4 = v3:New("\233\187\152\232\174\164\231\138\182\230\128\129")
function _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB(p5, p6)
    -- upvalues: (copy) v_u_1, (copy) v_u_2
    task.spawn(function() end)
    if _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5 then
        _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5:Disconnect()
        _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5 = nil
    end
    if _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB then
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB:Cancel()
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB = nil
    end
    if p6 >= 0 then
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E7_AE_AD_E5_A4_B4.ImageColor3 = Color3.fromRGB(45, 234, 29)
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E7_AE_AD_E5_A4_B4.Rotation = 0
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_8F_98_E5_8C_96_E5_80_BC.TextColor3 = Color3.fromRGB(45, 234, 29)
    else
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E7_AE_AD_E5_A4_B4.ImageColor3 = Color3.fromRGB(234, 32, 32)
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E7_AE_AD_E5_A4_B4.Rotation = 180
        _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_8F_98_E5_8C_96_E5_80_BC.TextColor3 = Color3.fromRGB(234, 32, 32)
    end
    _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9.Size = UDim2.new(1.7, 0, 1.7, 0)
    _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_BD_93_E5_89_8D_E5_80_BC.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"](p5)
    _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_8F_98_E5_8C_96_E5_80_BC.Text = _E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97["\230\149\176\229\128\188\230\160\188\229\188\143\229\140\150"]((math.abs(p6)))
    _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI.Visible = true
    _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9.GroupTransparency = 0
    _E8_83_8C_E6_99_AF_E6_B8_90_E6_98_BE_E5_8A_A8_E7_94_BB(_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI, 0.2)
    local v7 = {
        ["Size"] = UDim2.new(1, 0, 1, 0)
    }
    local v8 = TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0)
    v_u_1:Create(_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9, v8, v7):Play()
    local v9 = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out, 0, false, 1.5)
    v_u_1:Create(_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9, v9, {
        ["GroupTransparency"] = 1
    }):Play()
    local v_u_10 = time()
    _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5 = v_u_2.Stepped:Connect(function(_, _)
        -- upvalues: (copy) v_u_10, (ref) v_u_1
        if time() - v_u_10 > 1.5 then
            local v11 = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0)
            _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB = v_u_1:Create(_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI, v11, {
                ["BackgroundTransparency"] = 1
            })
            _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB:Play()
            local v_u_12 = nil
            v_u_12 = _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB.Completed:Connect(function()
                -- upvalues: (ref) v_u_12
                _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI.BackgroundTransparency = 0
                _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI.Visible = false
                v_u_12:Disconnect()
                _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E9_9A_90_E8_97_8F_E5_8A_A8_E7_94_BB = nil
                v_u_12 = nil
            end)
            _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5:Disconnect()
            _E6_88_98_E6_96_97_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB_E8_BF_9E_E6_8E_A5 = nil
        end
    end)
end
function _E8_83_8C_E6_99_AF_E6_B8_90_E6_98_BE_E5_8A_A8_E7_94_BB(p13, p14)
    -- upvalues: (copy) v_u_1
    local v15 = p13:GetAttribute("BackgroundTransparency")
    if not v15 then
        v15 = p13.BackgroundTransparency
        p13:SetAttribute("BackgroundTransparency", v15)
    end
    p13.BackgroundTransparency = 1
    v_u_1:Create(p13, TweenInfo.new(p14, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0), {
        ["BackgroundTransparency"] = v15
    }):Play()
end
function v4.OnEnter(_) end
function v4.OnUpdate(_) end
function v4.OnLeave(_)
    event_customEvent_onFire_1:Disconnect()
end
local v16 = game:GetService("ReplicatedStorage")
_E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8 = require((v16:WaitForChild("\232\132\154\230\156\172\230\168\161\229\157\151", 5):WaitForChild("\229\133\172\231\148\168", 5):WaitForChild("\229\188\149\231\148\168\231\174\161\231\144\134\229\153\168", 5)))
_E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\229\136\157\229\167\139\229\140\150", "\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161\232\142\183\229\143\150\229\174\140\230\136\144")
_E6_92_AD_E6_94_BEUI_E9_9F_B3_E6_95_88 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\228\186\139\228\187\182\229\188\149\231\148\168"]("\229\174\162\230\136\183\231\171\175\233\159\179\230\149\136", "\230\146\173\230\148\190UI\233\159\179\230\149\136")
_E6_95_B0_E5_AD_A6_E8_BF_90_E7_AE_97 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\230\168\161\229\157\151\229\188\149\231\148\168"]("\230\149\176\229\173\166\232\191\144\231\174\151")
_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI = script.Parent
_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9 = _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI:WaitForChild("\229\134\133\229\174\185", 5)
_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E7_AE_AD_E5_A4_B4 = _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9:WaitForChild("\231\174\173\229\164\180", 5)
_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_BD_93_E5_89_8D_E5_80_BC = _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9:WaitForChild("\229\189\147\229\137\141\229\128\188", 5)
_E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_8F_98_E5_8C_96_E5_80_BC = _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96UI__E5_86_85_E5_AE_B9:WaitForChild("\229\143\152\229\140\150\229\128\188", 5)
event_customEvent_onFire_1 = _E7_8E_A9_E5_AE_B6_E5_80_BC_E5_AF_B9_E8_B1_A1_E8_8E_B7_E5_8F_96_E5_AE_8C_E6_88_90_E4_BA_8B_E4_BB_B6.Event:Connect(function(_, _, _)
    _E6_88_98_E6_96_97_E5_8A_9B_E5_80_BC_E5_AF_B9_E8_B1_A1 = _E5_BC_95_E7_94_A8_E7_AE_A1_E7_90_86_E5_99_A8["\232\142\183\229\143\150\231\142\169\229\174\182\229\128\188\229\175\185\232\177\161"]("\230\156\128\231\187\136\229\128\188", "\230\136\152\230\150\151\229\138\155")
    local v_u_17 = _E6_88_98_E6_96_97_E5_8A_9B_E5_80_BC_E5_AF_B9_E8_B1_A1.Value
    _E6_88_98_E6_96_97_E5_8A_9B_E5_80_BC_E5_AF_B9_E8_B1_A1.Changed:Connect(function(p18)
        -- upvalues: (ref) v_u_17
        local v19 = p18 - v_u_17
        if math.abs(v19) > 0 then
            _E6_92_AD_E6_94_BEUI_E9_9F_B3_E6_95_88:Fire("\229\141\135\231\186\167", true)
            _E6_88_98_E6_96_97_E5_8A_9B_E5_8F_98_E5_8C_96_E5_8A_A8_E7_94_BB(p18, v19)
        end
        v_u_17 = p18
    end)
end)
return _E6_88_98_E6_96_97_E5_8A_9BUI