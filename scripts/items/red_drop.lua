-----------------------------------
--  ID: 4258
--  Item: Red Drop
--  Strength 5
-----------------------------------
---@type TItem
local itemObject = {}

itemObject.onItemCheck = function(target, item, param, caster)
    if target:hasStatusEffect(xi.effect.MEDICINE) then
        return xi.msg.basic.ITEM_NO_USE_MEDICATED
    end

    return 0
end

itemObject.onItemUse = function(target)
    target:addStatusEffect(xi.effect.STR_BOOST, 5, 0, 900)
    target:addStatusEffect(xi.effect.MEDICINE, 0, 0, 3600)
end

return itemObject
