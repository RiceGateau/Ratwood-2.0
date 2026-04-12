/datum/job/roguetown/squire
	title = "Squire"
	flag = SQUIRE
	department_flag = GARRISON
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	allowed_races = ACCEPTED_RACES
	allowed_sexes = list(MALE, FEMALE)
	allowed_ages = list(AGE_ADULT)
	advclass_cat_rolls = list(CTAG_SQUIRE = 20)
	job_traits = list(TRAIT_SQUIRE_REPAIR)

	tutorial = "Your folks said you were going to be something, they had better aspirations for you than the life of a peasant. You practiced the basics \
		in the field alongside your friends, swordfighting with sticks, chasing rabbits with grain flail, and helping around the house lifting heavy \
		bags of grain. The Knight took notice of your potential and brought you on as his personal ward. You're going to be something someday."
	outfit = /datum/outfit/job/roguetown/squire
	display_order = JDO_SQUIRE
	give_bank_account = TRUE
	min_pq = -5 //squires aren't great but they can do some damage
	max_pq = null
	round_contrib_points = 2
	social_rank = SOCIAL_RANK_PEASANT

	cmode_music = 'sound/music/combat_squire.ogg'

/datum/outfit/job/roguetown/squire
	H.verbs |= /mob/proc/haltyell_exhausting
	armor = /obj/item/clothing/suit/roguetown/armor/chainmail
	shirt = /obj/item/clothing/suit/roguetown/shirt/undershirt/guard
	pants = /obj/item/clothing/under/roguetown/chainlegs/iron
	shoes = /obj/item/clothing/shoes/roguetown/boots/leather/reinforced
	belt = /obj/item/storage/belt/rogue/leather
	beltl = /obj/item/storage/keyring/squire
	id = /obj/item/scomstone/bad/garrison
	backpack_contents = list(
		/obj/item/storage/belt/rogue/pouch,
		/obj/item/storage/keyring/squire
		/obj/item/clothing/neck/roguetown/chaincoif,
		/obj/item/reagent_containers/glass/bottle/rogue/healthpot
	)
	job_bitflag = BITFLAG_GARRISON		//Move this role to garrison section later. Shouldn't be under youngroles for transparancy they are garrison.

