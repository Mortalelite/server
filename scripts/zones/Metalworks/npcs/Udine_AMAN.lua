-----------------------------------
-- Area: Metalworks
--  NPC: Udine A.M.A.N
-- Type: Mentor Recruiter
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    local var = 0
    if not player:getMentor() then
        if player:getMainLvl() >= 30 and player:getPlaytime() >= 648000 then
            var = 1
        end
    elseif player:getMentor() then
        var = 2
    end

    player:startEvent(826, var)
end

entity.onEventFinish = function(player, csid, option, npc)
    if csid == 826 and option == 0 then
        player:setMentor(true)
    end
end

return entity
