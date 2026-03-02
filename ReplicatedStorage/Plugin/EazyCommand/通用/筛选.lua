-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game:GetService("Selection")
return function(_)
    -- upvalues: (copy) v_u_1
    local v2 = {}
    for _, v3 in pairs(workspace:GetDescendants()) do
        if v3.ClassName == "Animation" and string.find(v3.AnimationId, "9585028185") then
            table.insert(v2, v3)
        end
    end
    v_u_1:Set(v2)
end