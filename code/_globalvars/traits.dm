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
		TRAIT_SHIKI,
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

		// Religion Ascendant Traits, Should Be Stronger Than Tennite To Encourage Pickage As They Sow Chaos. DO NOT BUFF TENNITE GODS IN RESPONSE
		TRAIT_FORBIDDEN_KNOWLEDGE, // Zizo, Allows Necromany & +3 To Arcane For Ritual Requirement Minimum. Max Arcane Skill Increase to JourneyMan, No Cheese
		TRAIT_ZIZOSIGHT, // See In The Dark, Like Weaker Undead Sight W/O Monocrome

		TRAIT_DEPRAVED, // Baothan, Double Pleasure Moodlets, No Shame Moodlets, & Masocist/Sadist Bonuses. 
		TRAIT_CRACKHEAD, // No OD From Drugs
		
		TRAIT_KELPTOMANIAC, // Mathhios, Proffesional Thief/Escape Artist, Can Pull Lockpicks Out Of Ass & Bonuses To LockPicking Speed, No Noise, & Stealth Picking
		TRAIT_MATTHIOSIGHT, // Tells User Target's Most Expensive Item

		TRAIT_BLOODTHIRSTY, // Graggar, Psychopathic Moodlets & Berserker Rage
		TRAIT_ORGAN_EATER, // Graggar, Organ & Raw Flesh Consumption

		

		// Religion Other Traits
		TRAIT_MEDITATIVE, //Moodlet Bonus From Meditation, Halved Time, & Counts As Rest. Rest Counts As Energy Increase & Minor Heal.
		TRAIT_NOMIRACLE, //Miracles will not work on you, if ascendant, tennite miracles will only be warded. Inherent Godless Trait. BLESS YOUR UNDEAD!

		// Crafting Traits
		
		TRAIT_DWARVEN_SMITH, // Allows Crafting Of Dwarven Weapons/Armor
		TRAIT_ELVEN_SMITH, // Allows Crafting Of Elven Weapons/Armor
		TRAIT_KAZENGUNITE_SMITH, // Allows Crafting Of Kazengun Weapons/Armor

		TRAIT_TRAINED_SMITH, // Allows Progression To 6 In Smithing Skill & Subtypes
		TRAIT_PHYSICIANS_CURRICULUM // Allows Progression To 6 In Medicine Skill
		TRAIT_HOMESTEADER // Allows Progression To 6 In Farming Skill
		TRAIT_LEGENDARY_ALCHEMIST, // Allows Progression To 6 In Alechemy Skill


		// Status Traits
		TRAIT_ANTIMAGIC, // Usually A Item Buff Or Class Trait
		TRAIT_ANTISCRYING, // Usually A Item Buff Or Class Trait
		TRAIT_DEATHCOMA, // Unconscious & Appears Dead On Examinine, Vamp Exclusive Usually
		TRAIT_FORTITUDE, // Usually A Miracle/Spell Buff
		TRAIT_GUIDANCE, // Usually A Miracle/Spell Buff
		TRAIT_LONGSTRIDER, // Removes SlowDown From Bog Tiles, Staff, Buff Or WW Excusive
		TRAIT_NORUN, // Debuff Or Zombie Trait
		TRAIT_PSYCHOSIS, // Stress Break Usually
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
		TRAIT_CURSE_ZIZO, //Turns You Into An Undead Lesser Species, Either Shiki Or Deadite Curse
		TRAIT_CURSE_GRAGGAR, //Mindless Frezy Or Rage
		TRAIT_CURSE_MATTHIOS, //Cannot Hold Or Equip Money, Like Vampires With Silver
		TRAIT_CURSE_BAOTHA, //Insatiable Lust/Vice Unsateable
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
		TRAIT_SKELETONIZED, //Skeletonizes Users On Spawn
		TRAIT_SPELLCOCKBLOCK,

		// Societal Punishment Traits
		TRAIT_EXCOMMUNICATED,
		TRAIT_OUTLAW, //No JawBank & Wanted Status

		// Minor Faction Traits
		TRAIT_GANG_A,
		TRAIT_GANG_B,

		//Net Positive Polarity Stats
		TRAIT_GOODMOOD,
		TRAIT_GOODTRAINER,
		TRAIT_GOODWRITER,
		TRAIT_GOODLOVER,
		TRAIT_INTELLECTUAL,
		TRAIT_BEAUTIFUL,
		TRAIT_TOLERANT,
		TRAIT_KEENEARS,
		TRAIT_HARDDISMEMBER,
		TRAIT_CRITICAL_RESISTANCE,

		//Net Negative Polarity Stats
		TRAIT_BADMOOD,
		TRAIT_BADTRAINER,
		TRAIT_BADLOVER,
		TRAIT_UNSEEMLY,
		TRAIT_XENOPHOBIC,
		TRAIT_EASYDISMEMBER,
		TRAIT_CRITICAL_WEAKNESS,

		//Net Awful Polarity Stats
		TRAIT_MORON,
		TRAIT_JINX,

		//Misc Traits
		TRAIT_AI_ACCESS,
		TRAIT_HANDS_BLOCKED,
		TRAIT_IGNOREDAMAGESLOWDOWN,
		TRAIT_IGNORESLOWDOWN,
		TRAIT_NOFALLDAMAGE1,
		TRAIT_NOFALLDAMAGE2,
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
