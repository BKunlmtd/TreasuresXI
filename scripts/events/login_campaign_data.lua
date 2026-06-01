-- This file is called by login_campaign.lua and require()'s no file, it should not be require()'d by any
-- other lua scripts, which should instead require() login_campaign.lua directly.

-- TODO: Move this table somewhere untracked so it can be freely modified without polluting the
--       git workspace

-- TODO: Fill in with _commented out entries_ for all the things seen in each category
-- https://www.bg-wiki.com/ffxi/Repeat_Login_Campaign/Past_Login_Campaign_Rewards
---@class prizes : { [integer] : { ['price']: integer, ['items']: { [integer]: xi.item } } }
local prizes =
{
    [1] =
    {
        ['price'] = 10,
        ['items'] =
        {
            xi.item.BEASTMENS_SEAL,
            xi.item.KINDREDS_SEAL,
			xi.item.ALLIANCE_SHIRT,
			xi.item.ALLIANCE_PANTS,
			xi.item.ALLIANCE_BOOTS,
			xi.item.PINCH_OF_PUNGENT_POWDER,
        },
    },

    [5] =
    {
        ['price'] = 50,
        ['items'] =
        {
			xi.item.PUPILS_SHIRT,
            xi.item.PUPILS_CAMISA,
			xi.item.PUPILS_TROUSERS,
			xi.item.PUPILS_SHOES,
			xi.item.FIRETONGUE,
			xi.item.EXCALIPOOR,
			xi.item.PIECE_OF_COPSE_CANDY,
			xi.item.FLASK_OF_DRAGON_FRUIT_AU_LAIT,
			xi.item.BOTTLE_OF_KITRON_JUICE,
			xi.item.YELLOW_CURRY_BUN,
			xi.item.RED_CURRY_BUN,
			xi.item.BLACK_CURRY_BUN,
			xi.item.PLATE_OF_SQUID_SUSHI,
			xi.item.PLATE_OF_SOLE_SUSHI,
			xi.item.PLATE_OF_BREAM_SUSHI,
			xi.item.PLATE_OF_DORADO_SUSHI,
			xi.item.SERVING_OF_ICECAP_ROLANBERRY,
			xi.item.COCONUT_RUSK,
			xi.item.KITRON_MACARON,
			xi.item.MARINGNA,
			xi.item.PIECE_OF_SHIROMOCHI,
			xi.item.PIECE_OF_KUSAMOCHI,
			xi.item.PIECE_OF_AKAMOCHI,
			xi.item.ROLANBERRY_DAIFUKU,
			xi.item.BEAN_DAIFUKU,
			xi.item.GRAPE_DAIFUKU,
        },
    },

    [9] =
    {
        ['price'] = 100,
        ['items'] =
        {
			xi.item.IRON_QUIVER,
			xi.item.SPARTAN_BULLET_POUCH,
			xi.item.TOOLBAG_SHIHEI,
			xi.item.CALIBER_RING,
			xi.item.KYUKOTO,
			xi.item.ARTEMISS_BOW,
			xi.item.MUTSUNOKAMI,
			xi.item.ESOTERIC_ATHAME,
			xi.item.LIZARD_FANGS,
			xi.item.FELINE_HAGOITA,
			xi.item.DHALMEL_TROUSERS,
        },
    },

    [13] =
    {
        ['price'] = 300,
        ['items'] =
        {
			xi.item.ARK_TACHI,
			xi.item.ARK_SABER,
			xi.item.ARK_SCYTHE,
			xi.item.GLINTING_SHIELD,
			xi.item.DIAMOND_BUCKLER,
			xi.item.EUDAEMON_BLADE,
			xi.item.EUDAEMON_CAPE,
			xi.item.EUDAEMON_RING,
			xi.item.EUDAEMON_SASH,
			xi.item.EUDAEMON_SHIELD,
			xi.item.CARBIE_CAP,
			xi.item.MORBOL_CAP,
			xi.item.WHITE_RARAB_CAP,
			xi.item.KNIT_CAP,
			xi.item.BOMB_MASQUE,
			xi.item.KYUKA_UCHIWA,
			xi.item.KORRIGAN_SUIT,
			xi.item.KORRIGAN_MASQUE,
        },
    },

    [17] =
    {
        ['price'] = 500,
        ['items'] =
        {
            xi.item.MOUNT_CRAB,
            xi.item.MOUNT_BOMB, 
			xi.item.MOUNT_CRAWLER,
			xi.item.MOUNT_BEETLE,
            xi.item.MOUNT_TIGER,
			xi.item.KUPO_ROD,
			xi.item.KUPO_SUIT,
			xi.item.KUPO_MASQUE,
			xi.item.CHOCOBO_MASQUE,
			xi.item.CHOCOBO_SUIT,
			xi.item.CHOCOBO_WAND,
            xi.item.LYCOPODIUM_MASQUE,
			xi.item.CAIT_SITH_CAP,
			xi.item.CHOCOBO_SHIRT,
			xi.item.DESTRIER_BERET,
			xi.item.SPROUT_BERET,
			xi.item.ADENIUM_MASQUE,
			xi.item.ADENIUM_SUIT,
        },
    },

    [21] =
    {
        ['price'] = 1000,
        ['items'] =
        {	
			xi.item.MOUNT_XZOMIT,
			xi.item.MOUNT_TULFAIRE,
			xi.item.MOUNT_HIPPOGRYPH,
			xi.item.MOUNT_MAGIC_POT,
			xi.item.MOUNT_NOBLE_CHOCOBO,
			xi.item.DEIMOSS_MASK,
			xi.item.DEIMOSS_CUIRASS,
			xi.item.DEIMOSS_GAUNTLETS,
			xi.item.DEIMOSS_CUISSES,
			xi.item.DEIMOSS_LEGGINGS,
			xi.item.TALARIA,
			xi.item.NOMAD_MOOGLE_STATUE,
			xi.item.NOMAD_MOOGLE_ROD,
			xi.item.MOOGLES_LARGESSE,
			xi.item.INVISIBLE_RING,
			xi.item.SNEAK_RING,
			xi.item.DEODORIZE_RING,
			xi.item.RERAISE_RING,
			xi.item.PELICAN_RING,
        },
    },

    [25] =
    {
        ['price'] = 1500,
        ['items'] =
        {
			xi.item.PAHLUWAN_QALANSUWA,
			xi.item.PAHLUWAN_KHAZAGAND,
			xi.item.PAHLUWAN_DASTANAS,
			xi.item.PAHLUWAN_SERAWEELS,
			xi.item.PAHLUWAN_CRACKOWS,
			xi.item.ECHAD_RING,
			xi.item.SERENE_RING,
			xi.item.RABBIT_CHARM,
			xi.item.PEACOCK_CHARM,
			xi.item.GENIN_EARRING,
			xi.item.IMMORTALS_EARRING,
			xi.item.OCHIMUSHA_KOTE,
			xi.item.WOODSMAN_RING,
			xi.item.WRESTLERS_MANTLE,
			xi.item.OPTICAL_HAT,
			xi.item.TIPHIA_STING,
			xi.item.AMEMET_MANTLE,
			xi.item.ZENITH_CROWN,
			xi.item.BLOODBEAD_EARRING,
			xi.item.FORAGERS_MANTLE,
			xi.item.CHARGER_MANTLE,
			xi.item.JAEGER_MANTLE,
			xi.item.GUNNERS_MANTLE,
			xi.item.BOXERS_MANTLE,
			xi.item.STEALTH_EARRING,
			xi.item.MUSICAL_EARRING,
			xi.item.BRUTAL_EARRING,
        },
    },

    [29] =
    {
        ['price'] = 2000,
        ['items'] =
        {
			xi.item.HOMAM_ZUCCHETTO,
			xi.item.HOMAM_CORAZZA,
			xi.item.HOMAM_MANOPOLAS,
			xi.item.HOMAM_COSCIALES,
			xi.item.HOMAM_GAMBIERAS,
			xi.item.NASHIRA_TURBAN,
			xi.item.NASHIRA_MANTEEL,
			xi.item.NASHIRA_GAGES,
			xi.item.NASHIRA_SERAWEELS,
			xi.item.NASHIRA_CRACKOWS,
			xi.item.CERBERUS_MANTLE,
			xi.item.AESIR_MANTLE,
			xi.item.LOQUACIOUS_EARRING,
			xi.item.FLAWLESS_RIBBON,
			xi.item.KIRINS_POLE,
        },
    },
}

return prizes
