/*STAT DEFINES*/
#define STAT_STRENGTH "strength"
#define STAT_PERCEPTION "perception"
#define STAT_INTELLIGENCE "intelligence"
#define STAT_CONSTITUTION "constitution"
#define STAT_ENDURANCE "endurance"
#define STAT_WILLPOWER "willpower"
#define STAT_SPEED "speed"
#define STAT_LUCK "luck"

// Weapon balance defines
#define WBALANCE_NORMAL 0
#define WBALANCE_HEAVY -1
#define WBALANCE_SWIFT 1

//Coverage defines
#define COVERAGE_HEAD_NOSE		( HEAD | HAIR | EARS | NOSE )
#define COVERAGE_HEAD			( HEAD | HAIR | EARS )
#define COVERAGE_NASAL			( HEAD | HAIR | NOSE )
#define COVERAGE_SKULL			( HEAD | HAIR )

#define COVERAGE_VEST			( CHEST | VITALS )
#define COVERAGE_SHIRT			( CHEST | VITALS | ARMS )
#define COVERAGE_TORSO			( CHEST | GROIN | VITALS )
#define COVERAGE_ALL_BUT_ARMS	( CHEST | GROIN | VITALS | LEGS )
#define COVERAGE_ALL_BUT_LEGS	( CHEST | GROIN | VITALS | ARMS )
#define COVERAGE_FULL			( CHEST | GROIN | VITALS | LEGS | ARMS )

#define COVERAGE_PANTS			( GROIN | LEGS )
#define COVERAGE_FULL_LEG		( LEGS | FEET )

/*
Balloon Alert / Floating Text defines
*/
#define XP_SHOW_COOLDOWN (0.5 SECONDS)


//used in various places
#define ALL_RACES_TYPES list(\
	/datum/species/human/northern,\
	/datum/species/elf/wood,\
	/datum/species/dwarf/mountain,\
\
	/datum/species/aasimar,\
	/datum/species/halfbreed,\
	/datum/species/demihuman,\
\
	/datum/species/tieberian,\
	/datum/species/lizardfolk,\
	/datum/species/lupian,\
	/datum/species/tabaxi,\
	/datum/species/vulpkanin,\
\
	/datum/species/akula,\
	/datum/species/anthromorph,\
	/datum/species/anthromorphsmall,\
	/datum/species/dracon,\
	/datum/species/dullahan,\
	/datum/species/dwarf/gnome,\
	/datum/species/elf/dark,\
	/datum/species/goblinp,\
	/datum/species/halforc,\
	/datum/species/kobold,\
	/datum/species/lamia,\
	/datum/species/lizardfolk,\
	/datum/species/harpy,\
	/datum/species/moth,\
\
	/datum/species/undead/dullahan,\
	/datum/species/undead/vampire,\
	/datum/species/undead/shiki,\
	/datum/species/undead/skeleton,\
	/datum/species/undead/ghoul,\
	/datum/species/undead/zombie
)
// Psydon's Chosen, Wretch.
#define RACES_HUMEN \
	/datum/species/human/northern,\
	/datum/species/elf/wood,\
	/datum/species/dwarf/mountain,\

#define RACES_DEMIHUMEN \
	/datum/species/human/halfelf,\
	/datum/species/aasimar,\
	/datum/species/demihuman,\

#define RACES_BEASTMEN \
	/datum/species/lupian,\
	/datum/species/tabaxi,\
	/datum/species/tieberian,\

#define RACES_ABOMINATIONS \
	/datum/species/akula,\
	/datum/species/anthromorph,\
	/datum/species/anthromorphsmall,\
	/datum/species/dracon,\
	/datum/species/dullahan,\
	/datum/species/halforc,\
	/datum/species/elf/dark,\
	/datum/species/dwarf/gnome\
	/datum/species/goblinp,\
	/datum/species/harpy,\
	/datum/species/kobold,\
	/datum/species/lamia,\
	/datum/species/lizardfolk,\
	/datum/species/moth,\
	/datum/species/vulpkanin,\

#define RACES_CONSTRUCTS \
	/datum/species/construct/metal,\
	/datum/species/construct/metal/porcelain,\

#define RACES_TRUE_UNDEAD \
	/datum/species/undead/dullahan,\
	/datum/species/undead/skeleton,\
	/datum/species/undead/vampire,\
	/datum/species/undead/shiki,\
	/datum/species/undead/ghoul,\
	/datum/species/undead/zombie

#define ACCEPTED_RACES list(RACES_HUMEN, RACES_DEMIHUMAN)

#define RACES_TOLERATED_UP list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_CONSTRUCTS) //Constructs are technically Tolerated As They Are A Slave Race

#define RACES_DISLIKED_UP list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_BEASTMEN, RACES_ABOMINATIONS)

#define RACES_HATED_UP list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_BEASTMEN, RACES_ABOMINATIONS) //No Undead & Constructs

#define RACES_NO_CONSTRUCT list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_BEASTMEN, RACES_ABOMINATIONS, RACES_UNDEAD) //Every Race But Constructs

#define RACES_NO_UNDEAD list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_BEASTMEN, RACES_ABOMINATIONS, RACES_CONSTRUCTS) //No Undead

#define RACES_UNDEAD_UP list(RACES_HUMEN, RACES_DEMIHUMAN, RACES_BEASTMEN, RACES_ABOMINATIONS, RACES_CONSTRUCTS, RACES_TRUE_UNDEAD) //Truely no restrictions

#define NOBLE_RACES_TYPES list(\
	/datum/species/human/northern,\
	/datum/species/elf/wood,\
	/datum/species/dwarf/mountain,\
)

#define CLOTHED_RACES_TYPES list(\
	/datum/species/human/northern,\
	/datum/species/human/halfelf,\
	/datum/species/elf/dark,\
	/datum/species/elf/wood,\
	/datum/species/dwarf/mountain,\
	/datum/species/tieberian,\
	/datum/species/aasimar,\
	/datum/species/lizardfolk,\
	/datum/species/lupian,\
	/datum/species/tabaxi,\
	/datum/species/vulpkanin,\
	/datum/species/akula,\
	/datum/species/moth,\
	/datum/species/dracon,\
	/datum/species/anthromorph,\
	/datum/species/anthromorphsmall,\
	/datum/species/demihuman,\
	/datum/species/harpy,\
	/datum/species/halforc,\
	/datum/species/orc,\
	/datum/species/kobold,\
	/datum/species/goblinp,\
	/datum/species/construct/metal,\
	/datum/species/construct/metal/porcelain,\
	/datum/species/dullahan,\
	/datum/species/lamia,\
	/datum/species/dwarf/gnome\
)
// Non-dwarf non-kobold non-goblin mostly
#define NON_DWARVEN_RACE_TYPES list(\
	/datum/species/human/northern,\
	/datum/species/human/halfelf,\
	/datum/species/elf/dark,\
	/datum/species/elf/wood,\
	/datum/species/tieberian,\
	/datum/species/aasimar,\
	/datum/species/lizardfolk,\
	/datum/species/lupian,\
	/datum/species/tabaxi,\
	/datum/species/vulpkanin,\
	/datum/species/akula,\
	/datum/species/moth,\
	/datum/species/dracon,\
	/datum/species/anthromorph,\
	/datum/species/demihuman,\
	/datum/species/halforc,\
	/datum/species/harpy,\
	/datum/species/construct/metal,\
	/datum/species/construct/metal/porcelain,\
	/datum/species/dullahan,\
	/datum/species/lamia,\
)
// Non-elf non-dwarf non-kobold non-goblin mostly
#define HUMANLIKE_RACE_TYPES list(\
	/datum/species/human/northern,\
	/datum/species/aasimar,\
	/datum/species/demihuman,\
	/datum/species/construct/metal,\
	/datum/species/construct/metal/porcelain,\
	/datum/species/dullahan,\
)
#define ALL_CLERIC_PATRONS list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/dendor, /datum/patron/divine/necra, /datum/patron/divine/pestra, /datum/patron/divine/ravox, /datum/patron/divine/malum, /datum/patron/divine/eora) // Currently unused.

#define ALL_PALADIN_PATRONS list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/abyssor, /datum/patron/divine/dendor, /datum/patron/divine/necra, /datum/patron/divine/pestra, /datum/patron/divine/ravox, /datum/patron/divine/malum, /datum/patron/divine/eora, /datum/patron/divine/xylix, /datum/patron/old_god) // Currently unused.

#define ALL_ACOLYTE_PATRONS list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/dendor, /datum/patron/divine/pestra, /datum/patron/divine/ravox, /datum/patron/divine/eora, /datum/patron/divine/xylix, /datum/patron/divine/necra, /datum/patron/divine/abyssor, /datum/patron/divine/malum) // Currently unused.

#define ALL_DIVINE_PATRONS list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/dendor, /datum/patron/divine/abyssor, /datum/patron/divine/ravox, /datum/patron/divine/necra, /datum/patron/divine/xylix, /datum/patron/divine/pestra, /datum/patron/divine/malum, /datum/patron/divine/eora)

#define ALL_INHUMEN_PATRONS list(/datum/patron/inhumen/zizo, /datum/patron/inhumen/graggar, /datum/patron/inhumen/matthios, /datum/patron/inhumen/baotha)

#define NON_PSYDON_PATRONS list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/dendor, /datum/patron/divine/abyssor, /datum/patron/divine/ravox, /datum/patron/divine/necra, /datum/patron/divine/xylix, /datum/patron/divine/pestra, /datum/patron/divine/malum, /datum/patron/divine/eora, /datum/patron/inhumen/zizo, /datum/patron/inhumen/graggar, /datum/patron/inhumen/matthios, /datum/patron/inhumen/baotha)	//For lord/heir usage

#define ALL_PATRONS  list(/datum/patron/divine/astrata, /datum/patron/divine/noc, /datum/patron/divine/dendor, /datum/patron/divine/abyssor, /datum/patron/divine/ravox, /datum/patron/divine/necra, /datum/patron/divine/xylix, /datum/patron/divine/pestra, /datum/patron/divine/malum, /datum/patron/divine/eora, /datum/patron/old_god, /datum/patron/inhumen/zizo, /datum/patron/inhumen/graggar, /datum/patron/inhumen/matthios, /datum/patron/inhumen/baotha)

#define PLATEHIT "plate"
#define CHAINHIT "chain"
#define SOFTHIT "soft"
#define SOFTUNDERHIT "softunder" // This is just for the soft underarmors like gambesons and arming jackets so they can be worn with light armors that use the same sound like studded leather

/proc/get_armor_sound(blocksound, blade_dulling)
	switch(blocksound)
		if(PLATEHIT)
			if(blade_dulling == BCLASS_CUT||blade_dulling == BCLASS_CHOP)
				return pick('sound/combat/hits/armor/plate_slashed (1).ogg','sound/combat/hits/armor/plate_slashed (2).ogg','sound/combat/hits/armor/plate_slashed (3).ogg','sound/combat/hits/armor/plate_slashed (4).ogg')
			if(blade_dulling == BCLASS_STAB||blade_dulling == BCLASS_PICK||blade_dulling == BCLASS_BITE)
				return pick('sound/combat/hits/armor/plate_stabbed (1).ogg','sound/combat/hits/armor/plate_stabbed (2).ogg','sound/combat/hits/armor/plate_stabbed (3).ogg')
			else
				return pick('sound/combat/hits/armor/plate_blunt (1).ogg','sound/combat/hits/armor/plate_blunt (2).ogg','sound/combat/hits/armor/plate_blunt (3).ogg')
		if(CHAINHIT)
			if(blade_dulling == BCLASS_BITE||blade_dulling == BCLASS_STAB||blade_dulling == BCLASS_PICK||blade_dulling == BCLASS_CUT||blade_dulling == BCLASS_CHOP)
				return pick('sound/combat/hits/armor/chain_slashed (1).ogg','sound/combat/hits/armor/chain_slashed (2).ogg','sound/combat/hits/armor/chain_slashed (3).ogg','sound/combat/hits/armor/chain_slashed (4).ogg')
			else
				return pick('sound/combat/hits/armor/chain_blunt (1).ogg','sound/combat/hits/armor/chain_blunt (2).ogg','sound/combat/hits/armor/chain_blunt (3).ogg')
		if(SOFTHIT)
			if(blade_dulling == BCLASS_BITE||blade_dulling == BCLASS_STAB||blade_dulling == BCLASS_PICK||blade_dulling == BCLASS_CUT||blade_dulling == BCLASS_CHOP)
				return pick('sound/combat/hits/armor/light_stabbed (1).ogg','sound/combat/hits/armor/light_stabbed (2).ogg','sound/combat/hits/armor/light_stabbed (3).ogg')
			else
				return pick('sound/combat/hits/armor/light_blunt (1).ogg','sound/combat/hits/armor/light_blunt (2).ogg','sound/combat/hits/armor/light_blunt (3).ogg')
		if(SOFTUNDERHIT)
			if(blade_dulling == BCLASS_BITE||blade_dulling == BCLASS_STAB||blade_dulling == BCLASS_PICK||blade_dulling == BCLASS_CUT||blade_dulling == BCLASS_CHOP)
				return pick('sound/combat/hits/armor/light_stabbed (1).ogg','sound/combat/hits/armor/light_stabbed (2).ogg','sound/combat/hits/armor/light_stabbed (3).ogg')
			else
				return pick('sound/combat/hits/armor/light_blunt (1).ogg','sound/combat/hits/armor/light_blunt (2).ogg','sound/combat/hits/armor/light_blunt (3).ogg')

GLOBAL_LIST_INIT(lockhashes, list())
GLOBAL_LIST_INIT(lockids, list())
GLOBAL_LIST_EMPTY(credits_icons)
GLOBAL_LIST_EMPTY(indexed)
GLOBAL_LIST_EMPTY(cursedsamples)
GLOBAL_LIST_EMPTY(accused)
GLOBAL_LIST_EMPTY(confessors)

GLOBAL_LIST_EMPTY(head_bounties)
GLOBAL_LIST_EMPTY(board_viewers)
GLOBAL_LIST_EMPTY(noticeboard_posts)
GLOBAL_LIST_EMPTY(premium_noticeboardposts)
GLOBAL_LIST_EMPTY(job_respawn_delays)
GLOBAL_LIST_EMPTY(round_join_times)

//preference stuff
#define FAMILY_NONE "None"
#define FAMILY_PARTIAL "Siblings"
#define FAMILY_NEWLYWED "Newlywed"
#define FAMILY_FULL "Parent"

#define ANY_GENDER "Any gender"
#define SAME_GENDER "Same gender"
#define DIFFERENT_GENDER "Different gender"

#define FAMILY_FATHER "Father"
#define FAMILY_MOTHER "Mother"
#define FAMILY_PROGENY "Progeny"
#define FAMILY_ADOPTED "Adoptive Progeny"
#define FAMILY_OMMER "Parents Sibling"
#define FAMILY_INLAW "In Law"

//faction relation defines
#define FRELATION_EXALTED
#define FRELATION_KINDRED
#define FRELATION_ALLY
#define FRELATION_TRUSTED
#define FRELATION_NONE
#define FRELATION_DISTRUSTED
#define FRELATION_ENEMY
#define FRELATION_VILIFIED
#define FRELATION_NEMESIS

//faction relation levels
#define FLEVEL_EXALTED 20
#define FLEVEL_KINDRED 15
#define FLEVEL_ALLY 10
#define FLEVEL_TRUSTED 5
#define FLEVEL_NONE 0
#define FLEVEL_DISTRUSTED -5
#define FLEVEL_ENEMY -10
#define FLEVEL_VILIFIED -15
#define FLEVEL_NEMESIS -20

//faction hierarchies defines
#define HIERARCH_LEADER
#define HIERARCH_COLEADER
#define HIERARCH_ADMIN
#define HIERARCH_MODERATOR
#define HIERARCH_MENTOR
#define HIERARCH_MEMBER
#define HIERARCH_NONMEMBER
#define HIERARCH_SLAVE
#define HIERARCH_BANISHED

//faction hierarchies levels
#define HLEVEL_LEADER 30
#define HLEVEL_COLEADER 25
#define HLEVEL_ADMIN 20
#define HLEVEL_MODERATOR 15
#define HLEVEL_MENTOR 10
#define HLEVEL_MEMBER 5
#define HLEVEL_NONMEMBER 0
#define HLEVEL_SLAVE -5
#define HLEVEL_BANISHED -10

//relation level defines
#define RELATION_RESPECTED
#define RELATION_LIKED
#define RELATION_DISLIKED
#define RELATION_HATED
//special
#define RELATION_LOVER
#define RELATION_CRUSH
#define RELATION_EXWIFE

//relationship levels
#define RLEVEL_RESPECTED 20
#define RLEVEL_LIKED 10
#define RLEVEL_UNKNOWN 0
#define RLEVEL_DISLIKED -10
#define RLEVEL_HATED -20

//mood types
#define STRESS_JOY
#define STRESS_CONTENTMENT
#define STRESS_RELIEF
#define STRESS_BOREDOM
#define STRESS_SAD
#define STRESS_MAD
#define STRESS_FEAR
#define STRESS_GUILT
#define STRESS_DISGUST

//stress levels
#define STRESS_CRIT 100
#define STRESS_BREAKDOWN 70
#define STRESS_VERYBAD 50
#define STRESS_BAD 30
#define STRESS_NEUTRAL 20
#define STRESS_GOOD 10
#define STRESS_VGOOD 0

/*
	Formerly bitflags, now we are strings
	Currently used for classes
*/

#define CTAG_ALLCLASS		"CAT_ALLCLASS"		// jus a define for allclass to not deal with actively typing strings
#define CTAG_DISABLED 		"CAT_DISABLED" 		// Disabled, aka don't make it fuckin APPEAR
#define CTAG_PILGRIM 		"CAT_PILGRIM"  		// Pilgrim classes
#define CTAG_ADVENTURER 	"CAT_ADVENTURER"  	// Adventurer classes
#define CTAG_TOWNER 		"CAT_TOWNER"  		// Villager class - Villagers can use it
#define CTAG_ANTAG 			"CAT_ANTAG"  		// Antag class - results in an antag
#define CTAG_BANDIT			"CAT_BANDIT"		// Bandit class - Tied to the bandit antag really
#define CTAG_ASSASSIN		"CAT_ASSASSIN"		// Assassin classes - Tied to the assassin antag for specialization
#define CTAG_CHALLENGE 		"CAT_CHALLENGE"  	// Challenge class - Meant to be free for everyone
#define CTAG_VAGABOND		"CAT_VAGABOND"		// Vagabond class - start with nothing and work your way up
#define CTAG_INQUISITION	"CAT_INQUISITION"	// For Orthodoxist subclasses
#define CTAG_PURITAN		"CAT_PURITAN"		// For Inquisitor subclasses
#define CTAG_ABSOLVER		"CAT_ABSOLVER"		// For Absolver (sub)class
#define CTAG_COURTAGENT		"CAT_COURTAGENT"	// Court agent classes
#define CTAG_WRETCH			"CAT_WRETCH"		// Wretch classes untethered from adventurer
#define CTAG_DULLAHAN		"CAT_DULLAHAN"		// Necromancy summoned Dullahan classes
#define CTAG_LSKELETON		"CAT_LSKELETON"		// Lich Fortified Skeleton classes
#define CTAG_NSKELETON		"CAT_NSKELETON"		// Necromancer Greater Skeleton classes
#define CTAG_LICKER_WRETCH  "CAT_LICKER_WRETCH" // Licker wretch. Nuff said.

#define CTAG_WARDEN			"CAT_WARDEN"		// Warden class - Handles warden class selector.
#define CTAG_VANGUARD		"CAT_VANGUARD"		// Vanguard class - Handles vanguard class selector.
#define CTAG_WATCH			"CAT_WATCH"			// Watch class - Handles Town Watch class selector
#define CTAG_MENATARMS		"CAT_MENATARMS"		// Men-at-Arms class - Handles Men-at-Arms class selector
#define CTAG_BOGMASTER		"CAT_BOGMASTER"		// BOGMASTER class - Handles BOGMASTER class selector (weapons selection)
#define CTAG_SHERIFF		"CAT_SHERIFF"		// SHERIFF class - Handles SHERIFF class selector (weapons selection)
#define CTAG_SERGEANT		"CAT_SERGEANT"		// Sergeant class - Handles Sergeant class selector (weapons selection)
#define CTAG_ROYALGUARD		"CAT_ROYALGUARD"	// Royal Guard class - Handles Royal Guard class selector
#define CTAG_CONSORT		"CAT_CONSORT"		// Consort/Suitor subclasses
#define CTAG_MERCENARY		"CAT_MERCENARY"		// Mercenary class - Handles Mercenary class selector
#define CTAG_HAND			"CAT_HAND"			// Hand class - Handles Hand class selector
#define CTAG_TEMPLAR		"CAT_TEMPLAR"		// Templar class - Handles Templar class selector
#define CTAG_HEIR			"CAT_HEIR"			// Prince(cess) class - Handles Heir class selector
#define CTAG_LORD			"CAT_LORD"			// Lord class - Handles Lord class selector
#define CTAG_SQUIRE			"CAT_SQUIRE"		// Squire class - Handles Squire class selector
#define CTAG_ROOKIE			"CAT_ROOKIE"		// Rookie class - Handles Rookie class selector
#define CTAG_VETERAN		"CAT_VETERAN"		// Veteran class - Handles Veteran class selector
#define CTAG_MARSHAL		"CAT_MARSHAL"		// Marshal class
#define CTAG_SENESCHAL		"CAT_SENESCHAL"		// Seneschal's aesthetic choices.
#define CTAG_SERVANT		"CAT_SERVANT"		// Servant's aesthetic choices.
#define CTAG_CAPTAIN		"CAT_CAPTAIN"		// Handles Captain class selector
#define CTAG_WASSOCIATE		"CAT_WASSOCIATE"	// Mage Apprentice Classes - Handles Mage Apprentices class selector
#define CTAG_GUILDSMASTER 	"CAT_GUILDSMASTER"	// Guildsmaster class - Handles Guildsmaster class selector
#define CTAG_GUILDSMEN 		"CAT_GUILDSMEN"		// Guildsmen class - Handles Guildsmen class selector
#define CTAG_NIGHTMAIDEN	"CAT_NIGHTMAIDEN"	// Bathhouse Attendant's aesthetic choices.
#define CTAG_PRISONER 		"CAT_PRISONER"


// List of mono-class categories. Only here for standardisation sake, but can be added on if desired.
#define CTAG_DUNGEONEER		"CAT_DUNGEONEER"

//The Good Guys
#define CTAG_EDEACON		"CAT_EDEACON"
#define CTAG_WARCHBISHOP	"CAT_WAB"
#define CTAG_BCHIEF			"CAT_BCHIEF"
#define CTAG_GSHAMAN		"CAT_GSHAMAN"
#define CTAG_MADAM			"CAT_MADAM"

//Evil Guys
#define CTAG_BISHOP			"CAT_BISHOP"
#define CTAG_MARTYR			"CAT_MARTYR"
#define CTAG_ACOLYTE		"CAT_ACOLYTE"
#define CTAG_CHURCHLING		"CAT_CHURCHLING"
#define CTAG_DRUID			"CAT_DRUID"

#define CTAG_STEWARD		"CAT_STEWARD"
#define CTAG_CLERK			"CAT_CLERK"
#define CTAG_COUNCILLOR		"CAT_COUNCIL"

#define CTAG_COURTMAGE		"CAT_COURTMAGE"

#define CTAG_COURTPHYS		"CAT_COURTPHYS"
#define CTAG_APOTH			"CAT_APOTH"

#define CTAG_MERCH			"CAT_MERCH"
#define CTAG_SHOPHAND		"CAT_SHOPHAND"
#define CTAG_ARCHIVIST		"CAT_ARCHIVIST"
#define CTAG_TOWNCRIER		"CAT_TOWNCRIER"
#define CTAG_KEEPER			"CAT_KEEPER"
#define CTAG_TAILOR			"CAT_TAILOR"
#define CTAG_SOILBRIDE		"CAT_SOILBRIDE"
#define CTAG_INNKEEPER		"CAT_INNKEEPER"
#define CTAG_COOK			"CAT_COOK"
#define CTAG_BATHMOM		"CAT_BATHMOM"
#define CTAG_TAPSTER		"CAT_TAPSTER"
#define CTAG_LUNATIC		"CAT_LUNATIC"
/*
	Defines for the triumph buy datum categories
*/
#define TRIUMPH_CAT_ROUND_EFX "ROUND-EFX"
#define TRIUMPH_CAT_CHARACTER "CHARACTER"
#define TRIUMPH_CAT_MISC "MISC!"
#define TRIUMPH_CAT_ACTIVE_DATUMS "ACTIVE"

#define ARMOR_CLASS_NONE 0
#define ARMOR_CLASS_LIGHT 1
#define ARMOR_CLASS_MEDIUM 2
#define ARMOR_CLASS_HEAVY 3

/*
	Defines for class select categories
*/

//Adventurer categories
#define CLASS_CAT_NOBLE	"Noble"
#define CLASS_CAT_CLERIC "Cleric"
#define CLASS_CAT_ROGUE	"Rogue"
#define CLASS_CAT_RANGER "Ranger"
#define CLASS_CAT_MAGE "Mage"
#define CLASS_CAT_WARRIOR "Warrior"
#define CLASS_CAT_TRADER "Trader"
#define CLASS_CAT_NOMAD "Nomad"

//Wretch categories
#define CLASS_CAT_ACCURSED "Accursed"

//Mercenary categories
#define CLASS_CAT_ETRUSCA "Etrusca"
#define CLASS_CAT_GRENZELHOFT "Grenzelhoft"
#define CLASS_CAT_NALEDI "Naledi"
#define CLASS_CAT_ZYBANTU "Zybantium"
#define CLASS_CAT_AAVNR "Aavnr"
#define CLASS_CAT_HAMMERHOLD "Hammerhold"
#define CLASS_CAT_GRONN "Gronn"
#define CLASS_CAT_OTAVA "Otava"
#define CLASS_CAT_KAZENGUN "Kazengun"
#define CLASS_CAT_RACIAL "Race Exclusive" //Used for black oaks, grudgebearer dwarves, etc.

// Social rank defines
#define SOCIAL_RANK_LESSTHANDIRT 0
#define SOCIAL_RANK_DIRT 1
#define SOCIAL_RANK_PEASANT 2
#define SOCIAL_RANK_YEOMAN 3
#define SOCIAL_RANK_MINOR_NOBLE 4
#define SOCIAL_RANK_NOBLE 5
#define SOCIAL_RANK_ROYAL 6
