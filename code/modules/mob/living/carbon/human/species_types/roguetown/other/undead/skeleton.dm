/mob/living/carbon/human/species/undead/skeleton
	race = /datum/species/undead/skeleton

/datum/species/human/northern
	name = "Skeleton"
	id = "skeleton"
	desc = "<b>Humen</b><br>\
	Humens (or \"Humans\") are the eldest of the Weeping God's creations. Noted for their \
	tenacity and overwhelming population, humens are the most commonly seen race across the lands, \
	at a rate of about ten to one in regions such as Grenzelhoft. However, to the west \
	the opposite is true. Humens come from a vast swathe of cultures and ethnicities, most of which \
	have historically been at odds with one another. Being the eldest creations of the Weeping God, humens \
	tend to find fortune easier than the other races, and are so diverse that no other racial traits \
	are dominant in their species.<br>\
	(+1 Willpower, +1 Intelligence)\
	(Critical Weakness Trait, )"

	skin_tone_wording = null

	default_color = "FFFFFF"
	species_traits = list(EYECOLOR,HAIR,FACEHAIR,LIPS,STUBBLE,OLDGREY)
	default_features = MANDATORY_FEATURE_LIST
	use_skintones = 1
	possible_ages = ALL_AGES_LIST
	disliked_food = NONE
	liked_food = NONE
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | RACE_SWAP | SLIME_EXTRACT
	limbs_icon_m = 'icons/roguetown/mob/bodies/m/mt.dmi'
	limbs_icon_f = 'icons/roguetown/mob/bodies/f/fm.dmi'
	dam_icon = 'icons/roguetown/mob/bodies/dam/dam_male.dmi'
	dam_icon_f = 'icons/roguetown/mob/bodies/dam/dam_female.dmi'
	soundpack_m = /datum/voicepack/male
	soundpack_f = /datum/voicepack/female
	offset_features = list(
		OFFSET_ID = list(0,1), OFFSET_GLOVES = list(0,1), OFFSET_WRISTS = list(0,1),\
		OFFSET_CLOAK = list(0,1), OFFSET_FACEMASK = list(0,1), OFFSET_HEAD = list(0,1), \
		OFFSET_FACE = list(0,1), OFFSET_BELT = list(0,1), OFFSET_BACK = list(0,1), \
		OFFSET_NECK = list(0,1), OFFSET_MOUTH = list(0,1), OFFSET_PANTS = list(0,0), \
		OFFSET_SHIRT = list(0,1), OFFSET_ARMOR = list(0,1), OFFSET_HANDS = list(0,1), OFFSET_UNDIES = list(0,1), \
		OFFSET_BREASTS = list(0,1), \
		OFFSET_ID_F = list(0,-1), OFFSET_GLOVES_F = list(0,0), OFFSET_WRISTS_F = list(0,0), OFFSET_HANDS_F = list(0,0), \
		OFFSET_CLOAK_F = list(0,0), OFFSET_FACEMASK_F = list(0,-1), OFFSET_HEAD_F = list(0,-1), \
		OFFSET_FACE_F = list(0,-1), OFFSET_BELT_F = list(0,0), OFFSET_BACK_F = list(0,-1), \
		OFFSET_NECK_F = list(0,-1), OFFSET_MOUTH_F = list(0,-1), OFFSET_PANTS_F = list(0,0), \
		OFFSET_SHIRT_F = list(0,0), OFFSET_ARMOR_F = list(0,0), OFFSET_UNDIES_F = list(0,-1), \
		OFFSET_BREASTS_F = list(0,-1), \
		)
	inherent_traits = list(TRAIT_HUMEN_INGENUITY)
	race_bonus = list(STAT_INTELLIGENCE = 1, STAT_WILLPOWER = 1)
	enflamed_icon = "widefire"

/datum/species/human/northern/check_roundstart_eligible()
	return TRUE
