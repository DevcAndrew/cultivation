-- 修改公会会长 (Modify Guild Leader)
-- Modifies guild member data to transfer leadership
return function(_)
    local guildMemberData = game:GetService("MemoryStoreService"):GetHashMap("公会成员数据")
    local _, _ = pcall(function()
        return guildMemberData:UpdateAsync("66306eef-9a9b-469f-847b-6d86e53fda03", function(memberData)
            print(2)
            if not memberData then
                return nil
            end
            memberData["玩家职位数据"]["7629307707"]["权限ID"] = nil
            memberData["玩家职位数据"]["9129972644"]["权限ID"] = 1
            print("任命成功")
            return memberData
        end, 30000)
    end)
    local guildMemberId = game:GetService("MemoryStoreService"):GetHashMap("公会ID")
    local _, _ = pcall(function()
        return guildMemberId:UpdateAsync("3854053829", function(guildId)
            print(guildId)
            return false
        end, 30)
    end)
end