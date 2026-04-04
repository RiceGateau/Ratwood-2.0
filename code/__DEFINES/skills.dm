
// Skills
#define SKILL_LEVEL_NONE 0
#define SKILL_LEVEL_NOVICE 1 //basic
#define SKILL_LEVEL_APPRENTICE 2 //novice
#define SKILL_LEVEL_JOURNEYMAN 3 //skilled
#define SKILL_LEVEL_EXPERT 4 //expert
#define SKILL_LEVEL_MASTER 5 //master
#define SKILL_LEVEL_LEGENDARY 6 //legendary

#define SKILL_EXP_NOVICE 100
#define SKILL_EXP_APPRENTICE 250
#define SKILL_EXP_JOURNEYMAN 500
#define SKILL_EXP_EXPERT 900
#define SKILL_EXP_MASTER 1500
#define SKILL_EXP_LEGENDARY 2500

// Gets the reference for the skill type that was given
#define GetSkillRef(A) (SSskills.all_skills[A])

//Blacksmith resultant skills
#define BLACKSMITH_LEVEL_MIN -10
#define BLACKSMITH_LEVEL_SPOIL -2 // Spoil bars and crude smithing skill
#define BLACKSMITH_LEVEL_AWFUL -1 // Shit bars and crude skill
#define BLACKSMITH_LEVEL_CRUDE 0
#define BLACKSMITH_LEVEL_ROUGH 1
#define BLACKSMITH_LEVEL_COMPETENT 2
#define BLACKSMITH_LEVEL_FINE 3
#define BLACKSMITH_LEVEL_FLAWLESS 4
#define BLACKSMITH_LEVEL_LEGENDARY 5
#define BLACKSMITH_LEVEL_MAX 10

//Smelting quality results
#define SMELTERY_LEVEL_SPOIL 1
#define SMELTERY_LEVEL_POOR 2
#define SMELTERY_LEVEL_NORMAL 3 // Average, same as it always was
#define SMELTERY_LEVEL_GOOD 4
#define SMELTERY_LEVEL_GREAT 5
#define SMELTERY_LEVEL_EXCELLENT 6

//Skill paths

#define SKILL_WRESTLING /datum/skill/combat/wrestling
#define SKILL_UNARMED /datum/skill/combat/unarmed
#define SKILL_KNIVES /datum/skill/combat/knives
#define SKILL_SHIELDS /datum/skill/combat/shields
#define SKILL_SWORDS /datum/skill/combat/swords
#define SKILL_AXES /datum/skill/combat/axes
#define SKILL_MACES /datum/skill/combat/maces
#define SKILL_WHIPSFLAILS /datum/skill/combat/whipsflails
#define SKILL_POLEARMS /datum/skill/combat/polearms
#define SKILL_STAVES /datum/skill/combat/staves

#define SKILL_BOWS /datum/skill/combat/bows
#define SKILL_CROSSBOWS /datum/skill/combat/crossbows
#define SKILL_SLINGS /datum/skill/combat/slings
#define SKILL_FIREARMS /datum/skill/combat/firearms

#define SKILL_SEWING /datum/skill/craft/sewing
#define SKILL_COOKING /datum/skill/craft/cooking
#define SKILL_CARPENTRY /datum/skill/craft/carpentry
#define SKILL_MASONRY /datum/skill/craft/masonry
#define SKILL_TANNING /datum/skill/craft/tanning
#define SKILL_CRAFTING /datum/skill/craft/crafting
#define SKILL_WEAPONSMITH /datum/skill/craft/weaponsmithing
#define SKILL_ARMORSMITH /datum/skill/craft/armorsmithing
#define SKILL_BLACKSMITH /datum/skill/craft/blacksmithing
#define SKILL_SMELT /datum/skill/craft/smelting
#define SKILL_ENGINEER /datum/skill/craft/engineering
#define SKILL_TRAPS /datum/skill/craft/traps
#define SKILL_POTTERY /datum/skill/craft/ceramics
#define SKILL_ALCHEMY /datum/skill/craft/alchemy

#define SKILL_MINING /datum/skill/labor/mining
#define SKILL_LUMBERJACKING /datum/skill/labor/lumberjacking
#define SKILL_BUTCHERING /datum/skill/labor/butchering
#define SKILL_FARMING /datum/skill/labor/farming
#define SKILL_FISHING /datum/skill/labor/fishing

#define SKILL_MEDICINE /datum/skill/misc/medicine
#define SKILL_ATHLETICS /datum/skill/misc/athletics
#define SKILL_CLIMBING /datum/skill/misc/climbing
#define SKILL_RIDING /datum/skill/misc/riding
#define SKILL_READING /datum/skill/misc/reading
#define SKILL_TRACKING /datum/skill/misc/tracking
#define SKILL_SNEAKING /datum/skill/misc/sneaking
#define SKILL_PICKPOCKETING /datum/skill/misc/stealing
#define SKILL_LOCKPICKING /datum/skill/misc/lockpicking
#define SKILL_STEALTH /datum/skill/misc/sneaking
#define SKILL_SWIMMING /datum/skill/misc/swimming

#define SKILL_HOLY /datum/skill/magic/holy
#define SKILL_BLOOD /datum/skill/magic/blood
#define SKILL_ARCANE /datum/skill/magic/arcane
#define SKILL_DRUIDIC /datum/skill/magic/druidic
