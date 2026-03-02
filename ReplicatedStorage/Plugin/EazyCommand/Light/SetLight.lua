-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
local v_u_1 = game.Lighting
local v_u_2 = v_u_1.Atmosphere
local v_u_3 = v_u_1.ColorCorrection
return function(p4)
    -- upvalues: (copy) v_u_1, (copy) v_u_2, (copy) v_u_3
    if p4.Name == "Lighting" then
        for v5, v6 in pairs(p4:GetAttributes()) do
            v_u_1[v5] = v6
            print(v5)
            print(v6)
        end
    end
    if p4.Name == "Atmosphere" then
        for v7, v8 in pairs(p4:GetAttributes()) do
            v_u_2[v7] = v8
        end
    end
    if p4.Name == "ColorCorrection" then
        for v9, v10 in pairs(p4:GetAttributes()) do
            v_u_3[v9] = v10
        end
    end
end