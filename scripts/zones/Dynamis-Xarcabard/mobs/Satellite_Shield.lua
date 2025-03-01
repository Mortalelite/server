-----------------------------------
-- Area: Dynamis - Xarcabard
--  Mob: Satellite Shield
-----------------------------------
---@type TMobEntity
local entity = {}

entity.onMobInitialize = function(mob)
    mob:setMobMod(xi.mobMod.IDLE_DESPAWN, 120)
end

entity.onMobDeath = function(mob, player, optParams)
end

return entity
