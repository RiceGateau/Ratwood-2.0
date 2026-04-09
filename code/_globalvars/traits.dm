/*
 * FUN ZONE OF ADMIN LISTINGS
 * Try to keep this in sync with __DEFINES/traits.dm
 * quirks have it's own panel so we don't need them here.
*/
GLOBAL_LIST_INIT(traits_by_type, list(
	/mob = list(

		// IC RP Traits
		TRAIT_COMICSANS, // Annoying Voice/Face
		TRAIT_DISGRACED_NOBLE, // Noble In Bad Standing With The Crown, Still A Noble Though
		TRAIT_ELEGANT_EATER,
		TRAIT_EMPATH,
		TRAIT_ETHNOCENTRIC,
		TRAIT_NASTY_EATER,
		TRAIT_WILD_EATER,
		TRAIT_ROT_EATER,
		TRAIT_EXTEROCEPTION, // See Other's Hunger & Thirst
		TRAIT_KNOWNCRIMINAL,
		TRAIT_NIGHT_OWL,
		TRAIT_NOBLE,
		TRAIT_NUDE_SLEEPER,
		TRAIT_JESTERPHOBIA,

		// Racial/Species Exclusive Traits
		
		TRAIT_BASHDOORS, // Can Break Down Doors With Hands
		TRAIT_BEAUTIFUL_UNCANNY,
		TRAIT_BIGGUY, // Run Through Doors & Weak Grab Throw Targets
		TRAIT_BLACKLEG, // Fluvian, Dice & Gambling Bonus
		TRAIT_FAKEDEATH,
		TRAIT_INHUMEN_ANATOMY,
		TRAIT_INFINITE_STAMINA,
		TRAIT_LAMIAN_TAIL,
		TRAIT_LEECHIMMUNE,
		TRAIT_NODISMEMBER,
		TRAIT_NOHUNGER,
		TRAIT_NOSLEEP,
		TRAIT_SEA_DRINKER,
		TRAIT_SHOCKIMMUNE,
		TRAIT_STRONGBITE,
		TRAIT_TOXIMMUNE,
		TRAIT_UNSETTLING_BEAUTY,
		TRAIT_VAMPBITE,
		TRAIT_WATERBREATHING,
		TRAIT_WEBWALK, // No Web Slow Down, Drow/Spider/UnderDark Exclusive; Minus Select Few
		TRAIT_ZJUMP,

		// Combat Traits
		TRAIT_BREADY,
		TRAIT_CIVILIZEDBARBARIAN, // Unlocks All Body Zones For Unarmed
		TRAIT_COUNTERCOUNTERSPELL, // Auto CounterSpell
		TRAIT_DECEIVING_MEEKNESS,
		TRAIT_DODGEEXPERT,
		TRAIT_DUALWIELDER,
		TRAIT_HEAVYARMOR,
		TRAIT_MAGEARMOR,
		TRAIT_MEDIUMARMOR,
		TRAIT_NUTCRACKER,
		TRAIT_STEELHEARTED, // No Mood Debuff From Seeing Death/Combat
		TRAIT_SENTINELOFWITS, // Aditional Parry/Dodge % Added From INT STAT
		TRAIT_SHARPER_BLADES,
		TRAIT_STRONGKICK,
		TRAIT_TAVERN_FIGHTER,
		TRAIT_PIERCEIMMUNE,
		TRAIT_CALTROPIMMUNE,

		// Profession/Role Traits
		TRAIT_CHOSEN, // Pope & Role Trait
		TRAIT_DEATHSIGHT, // Soul Examine, Reveals DNR/Lobbied Status & Approximate Death Location Of User Mobs
		TRAIT_DUNGEONMASTER,
		TRAIT_DYES, // Crafting/Dying Trait? For 
		TRAIT_GUARDSMAN,
		TRAIT_HERETIC_SEER, // Reveals User's Ascendant Faith, Cabal Arch-Bishop
		TRAIT_HEDGE_KNIGHT, // Prevents Armour Fatigue Mood Debuff, Should "ONLY" Be Given To Active "ANTAG" Roles Or Independant/Anti Keep Roles
		TRAIT_INQUISITION,
		TRAIT_JUSTICARSIGHT,
		TRAIT_LEAPER, // Usually For Jester
		TRAIT_MANIAC_AWOKEN,
		TRAIT_MONK_ROBE, // Buff For Priest When Robe Is equipped
		TRAIT_NOSTINK,
		TRAIT_OUTDOORSMAN, // Allows User To Sleep In Trees As If They Were Beds
		TRAIT_PERFECT_TRACKER,
		TRAIT_RITUALIST, // Allows God Rituals
		TRAIT_SEEDKNOW, // Allows User To Differentiate Seed Types
		TRAIT_SEEPRICES,
		TRAIT_SEEPRICES_SHITTY,
		TRAIT_SILVER_BLESSED, // Silver Blooded, Prevents ANTAG Conversion I.E. Vamp/Verevolf/Deadite
		TRAIT_SQUIRE_REPAIR, // Never Fail Weapon/Armour Repair
		TRAIT_SOUL_EXAMINE,
		TRAIT_STUDENT,
		TRAIT_WILDERNESSGUIDE,
		TRAIT_WOODSMAN,

		// Religion Ten Traits
		TRAIT_ABYSSOR_SWIM,
		TRAIT_APRICITY, // Astrata
		TRAIT_FORGEBLESSED, // Malum
		TRAIT_KNEESTINGER_IMMUNITY, // Dendor/Some Roles
		TRAIT_NOCSIGHT,
		TRAIT_PSYDONITE,
		TRAIT_XYLIX,

		// Religion Ascendant Traits
		TRAIT_COMMIE, // Mathhios
		TRAIT_DEPRAVED, // Baothan
		TRAIT_HORDE, // Graggar
		TRAIT_CRACKHEAD, // Baothan, No OD From Drugs
		TRAIT_MATTHIOS_BLESSING, // Tells User Target's Most Expensive Item
		TRAIT_ORGAN_EATER, // Graggar, Organ & Raw Flesh Consumption
		TRAIT_ZIZO_BLESSING, // See In The Dark, Like Undead_Sight

		// Crafting Traits
		TRAIT_TRAINED_SMITH,
		TRAIT_DWARVEN_SMITH, // Allows Crafting Of Dwarven Weapons/Armor
		TRAIT_ELVEN_SMITH, // Allows Crafting Of Elven Weapons/Armor
		TRAIT_KAZENGUNITE_SMITH, // Allows Crafting Of Kazengun Weapons/Armor
		TRAIT_LEGENDARY_ALCHEMIST,

		// Status Traits
		TRAIT_ANTIMAGIC,
		TRAIT_ANTISCRYING,
		TRAIT_DEATHCOMA, // Unconscious & Appears Dead On Examinine, Vamp Exclusive Usually
		TRAIT_FORTITUDE,
		TRAIT_GUIDANCE,
		TRAIT_LONGSTRIDER, // Removes SlowDown From Bog Tiles
		TRAIT_NORUN,
		TRAIT_PSYCHOSIS,
		TRAIT_SCREENSHAKE,

		// God Curse Traits
		TRAIT_CURSE_ASTRATA,
		TRAIT_CURSE_NOC,
		TRAIT_CURSE_DENDOR,
		TRAIT_CURSE_ABYSSOR,
		TRAIT_CURSE_RAVOX,
		TRAIT_CURSE_NECRA,
		TRAIT_CURSE_XYLIX,
		TRAIT_CURSE_PESTRA,
		TRAIT_CURSE_MALUM,
		TRAIT_CURSE_EORA,
		TRAIT_CURSE_ZIZO,
		TRAIT_CURSE_GRAGGAR,
		TRAIT_CURSE_MATTHIOS,
		TRAIT_CURSE_BAOTHA,
		TRAIT_CURSE_RESIST, // Job Trait but fits better here

		// Disability Traits
		TRAIT_CYCLOPS_LEFT,
		TRAIT_CYCLOPS_RIGHT,
		TRAIT_DISFIGURED,
		TRAIT_DNR, // Weak Lux, One Life Onlt
		TRAIT_LEPROSY,
		TRAIT_LIMPDICK, // No Arousal On Male Genitalia
		TRAIT_NUDIST,
		TRAIT_PERMAMUTE,
		TRAIT_MISSING_NOSE,
		TRAIT_SCARRED,
		TRAIT_SPELLCOCKBLOCK,

		// Societal Punishment Traits
		TRAIT_EXCOMMUNICATED,

		// Minor Faction Traits
		TRAIT_GANG_A,
		TRAIT_GANG_B,

		//Net Positive Polarity Stats
		TRAIT_GOODMOOD,
		TRAIT_GOODTRAINER,
		TRAIT_GOODWRITER,
		TRAIT_GOODLOVER,
		TRAIT_INTELLECTUAL,
		TRAIT_LUCKY,
		TRAIT_BEAUTIFUL,
		TRAIT_BETTER_SLEEP,
		TRAIT_TOLERANT,
		TRAIT_KEENEARS,
		TRAIT_HARDDISMEMBER,
		TRAIT_CRITICAL_RESISTANCE,

		//Net Negative Polarity Stats
		TRAIT_BADMOOD,
		TRAIT_BADTRAINER,
		TRAIT_BADWRITER,
		TRAIT_BADLOVER,
		TRAIT_DULL,
		TRAIT_UNLUCKY
		TRAIT_UNSEEMLY,
		TRAIT_WORSE_SLEEP,
		TRAIT_XENOPHOBIC,
		TRAIT_DULLHEARING,
		TRAIT_EASYDISMEMBER,
		TRAIT_CRITICAL_WEAKNESS,

		//Net Great Polarity Stats
		TRAIT_GENIUS,
		TRAIT_FORTUNATE,

		//Net Awful Polarity Stats
		TRAIT_MORON,
		TRAIT_JINX,

		//Misc Traits
		TRAIT_AI_ACCESS,
		TRAIT_HANDS_BLOCKED,
		TRAIT_IGNOREDAMAGESLOWDOWN,
		TRAIT_IGNORESLOWDOWN,
		TRAIT_NOFALLDAMAGE1,
		TRAIT_NOFALLDAMAGE2
		TRAIT_PRESERVE_UI_WITHOUT_CLIENT,
		TRAIT_UI_BLOCKED,

	),
	/obj/item/bodypart = list(
		"TRAIT_PARALYSIS" = TRAIT_PARALYSIS
		),
	/obj/item = list(
		"TRAIT_NODROP" = TRAIT_NODROP,
		"TRAIT_T_RAY_VISIBLE" = TRAIT_T_RAY_VISIBLE,
		"TRAIT_NO_TELEPORT" = TRAIT_NO_TELEPORT
		)
	))

/// value -> trait name, generated on use from trait_by_type global
GLOBAL_LIST(trait_name_map)

/proc/generate_trait_name_map()
	. = list()
	for(var/key in GLOB.traits_by_type)
		.[key] = key
