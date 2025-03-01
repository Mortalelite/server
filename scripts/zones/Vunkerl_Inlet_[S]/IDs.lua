-----------------------------------
-- Area: Vunkerl_Inlet_[S]
-----------------------------------
zones = zones or {}

zones[xi.zone.VUNKERL_INLET_S] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6384, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6390, -- Obtained: <item>.
        GIL_OBTAINED                  = 6391, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6393, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY       = 6404, -- There is nothing out of the ordinary here.
        NOW_IS_NOT_THE_TIME           = 6406, -- Now is not the time for that!
        CARRIED_OVER_POINTS           = 7001, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7002, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7003, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7023, -- Your party is unable to participate because certain members' levels are restricted.
        FISHING_MESSAGE_OFFSET        = 7065, -- You can't fish here.
        CAMPAIGN_RESULTS_TALLIED      = 7602, -- Campaign results tallied.
        COMMON_SENSE_SURVIVAL         = 9034, -- It appears that you have arrived at a new survival guide provided by the Servicemen's Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        BIG_BANG_PH =
        {
            [17117347] = 17117349,
            [17117348] = 17117349,
        },
    },
    npc =
    {
        INDESCRIPT_MARKINGS = GetFirstID('Indescript_Markings'),
        CAMPAIGN_NPC_OFFSET = GetFirstID('Toulsard_RK'), -- RK, LC, MC, flag +4, CA
    },
}

return zones[xi.zone.VUNKERL_INLET_S]
