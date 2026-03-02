-- Saved by UniversalSynSaveInstance (Join to Copy Games) https://discord.gg/wx4ThpAsmw

-- Decompiled with Velocity Script Decompiler
return function(_)
    local v_u_1 = game:GetService("MemoryStoreService"):GetHashMap("\229\133\172\228\188\154\230\149\176\230\141\174")
    local _, _ = pcall(function()
        -- upvalues: (copy) v_u_1
        return v_u_1:UpdateAsync("66306eef-9a9b-469f-847b-6d86e53fda03", function(p2)
            print(2)
            if not p2 then
                return nil
            end
            p2["\230\136\144\229\145\152\230\149\176\230\141\174"]["7629307707"]["\232\129\140\228\189\141"] = nil
            p2["\230\136\144\229\145\152\230\149\176\230\141\174"]["9129972644"]["\232\129\140\228\189\141"] = 1
            print("\229\174\140\230\136\144")
            return p2
        end, 30000)
    end)
    local v_u_3 = game:GetService("MemoryStoreService"):GetHashMap("\229\133\172\228\188\154ID")
    local _, _ = pcall(function()
        -- upvalues: (copy) v_u_3
        return v_u_3:UpdateAsync("3854053829", function(p4)
            print(p4)
            return false
        end, 30)
    end)
end