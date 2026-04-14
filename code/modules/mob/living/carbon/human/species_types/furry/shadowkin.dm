#define TRAIT_VOIDTOUCHED

/mob/living/carbon/human/species/shadowkin
	race = /datum/species/human/northern

/datum/species/shadowkin
	name = "Humen"
	id = "humen"
	desc = "<b>Shadowkin</b><br>\
	Shadowkin are hardy, reptilian people that share a unique bond among their kind due to being the target \
	of oppression and enslavement by other races, particularly by Humans and Drakians. They take pride in \
	their resilience and adaptability, and they can be found all over the world for one reason or another.<br>\
	(+1 Constitution, +1 Willpower, Wild Eater Trait)"

	expanded_desc = "\
	Shadowkin core personalities are mirrored by their eye color.\
	The only recorded spoken language of the Shadowkin is an unusual language named 'Mar', named after the fact that every single word in this language is the word 'mar'.\
	Spoken in different tones, with more or less emphasis on the various parts, or by drawing out parts of this word, a multitude of different 'mar's can be created, but they follow no apparent conventions.\
	Shadowkin can perfectly understand each other though and discuss complex topics using only this one word.\
	The Shadowkin can hear the Mar language from anywhere and understand it via Empathy, yet do not know who it is from unless they are close enough to see the sender.\
	Other humanoid species are incapable of understanding or learning Mar, as they are unable to accentuate their speech in the same way or hear some of the silent, Empathic tones they use.\
	<br><br> \
	If a Shadowkin personality changes drastically, their eye color will change as an effect, reflecting upon their new personality.\
	Shadowkin, being ageless entities, can look older or younger, but that is merely a visual representation of how they feel about their age.\
	Shadowkin have a few abilities. The Shadowkin's ability to fall into a deep sleep is a method to recharge their energy at a significantly higher rate than idling.\
	Though while in this deep sleep, it is difficult to wake up, and cannot be woken up by anything other than themself.\
	The other more notorious ability is the one of shadow walking, Shadowkin, due to their exposure from the Void; Gained the ability to transition to the Void at will.\
	This ability was gained from forced adeptation from chronic exposure to the Void, thus resulting in a symbiotic connection.\
	For outsiders who somehow enter it, whatever they imagine being in there, they see there, if not too complex.\
	If an outsider comes with a willing Shadowkin they may see what the Shadowkin sees, being anything they imagine, or a reflection of the station.

	(+1 Willpower, +1 Intelligence, Humen Ingenuity Trait)"

	skin_tone_wording = "Shading"

	default_color = "black - oil"
	species_traits = list(EYECOLOR, LIPS, HAIR,)
	default_features = MANDATORY_FEATURE_LIST
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID
	use_skintones = 1
	attack_verb = "slash"
	liked_food = GROSS | MEAT | FRIED
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | RACE_SWAP | SLIME_EXTRACT
	limbs_icon_m = 'icons/roguetown/mob/bodies/m/mta.dmi'
	limbs_icon_f = 'icons/roguetown/mob/bodies/f/fma.dmi'
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
		OFFSET_FACE_F = list(0,-1), OFFSET_BELT_F = list(0,-1), OFFSET_BACK_F = list(0,-1), \
		OFFSET_NECK_F = list(0,-1), OFFSET_MOUTH_F = list(0,-1), OFFSET_PANTS_F = list(0,0), \
		OFFSET_SHIRT_F = list(0,0), OFFSET_ARMOR_F = list(0,0), OFFSET_UNDIES_F = list(0,-1), \
		OFFSET_BREASTS_F = list(0,-1), \
		)

	inherent_traits = list(TRAIT_VOIDTOUCHED, TRAIT_NIGHT_VISION)
	race_bonus = list(STAT_SPEED = 2, STAT_FORTUNE = 2, STAT_STRENGTH = -4)
	enflamed_icon = "widefire"
	organs = list(
		ORGAN_SLOT_BRAIN = /obj/item/organ/brain,
		ORGAN_SLOT_HEART = /obj/item/organ/heart,
		ORGAN_SLOT_LUNGS = /obj/item/organ/lungs,
		ORGAN_SLOT_EYES = /obj/item/organ/eyes,
		ORGAN_SLOT_EARS = /obj/item/organ/ears/lupian,
		ORGAN_SLOT_TONGUE = /obj/item/organ/tongue/wild_tongue,
		ORGAN_SLOT_LIVER = /obj/item/organ/liver,
		ORGAN_SLOT_STOMACH = /obj/item/organ/stomach,
		ORGAN_SLOT_APPENDIX = /obj/item/organ/appendix,
		ORGAN_SLOT_TAIL = /obj/item/organ/tail/lupian,
		ORGAN_SLOT_SNOUT = /obj/item/organ/snout/lupian,
		//ORGAN_SLOT_TESTICLES = /obj/item/organ/testicles,
		//ORGAN_SLOT_PENIS = /obj/item/organ/penis/knotted,
		//ORGAN_SLOT_BREASTS = /obj/item/organ/breasts,
		//ORGAN_SLOT_VAGINA = /obj/item/organ/vagina,
		)
	bodypart_features = list(
		/datum/bodypart_feature/hair/head,
		/datum/bodypart_feature/hair/facial,
	)
	customizers = list(
		/datum/customizer/organ/eyes/humanoid,
		/datum/customizer/bodypart_feature/hair/head/humanoid,
		/datum/customizer/bodypart_feature/hair/facial/humanoid,
		/datum/customizer/bodypart_feature/accessory,
		/datum/customizer/bodypart_feature/face_detail,
		/datum/customizer/bodypart_feature/underwear,
		/datum/customizer/bodypart_feature/legwear,
		/datum/customizer/organ/tail/lupian,
		/datum/customizer/organ/snout/lupian,
		/datum/customizer/organ/ears/lupian,
		/datum/customizer/organ/horns/anthro,
		/datum/customizer/organ/neck_feature/anthro,
		/datum/customizer/organ/testicles/anthro,
		/datum/customizer/organ/penis/anthro,
		/datum/customizer/organ/breasts/animal,
		/datum/customizer/organ/vagina/animal,
	)
	body_marking_sets = list(
		/datum/body_marking_set/none,
		/datum/body_marking_set/belly,
		/datum/body_marking_set/bellysocks,
		/datum/body_marking_set/tiger,
		/datum/body_marking_set/tiger_dark,
		/datum/body_marking_set/gradient,
	)
	body_markings = list(
		/datum/body_marking/flushed_cheeks,
		/datum/body_marking/eyeliner,
		/datum/body_marking/wolf,
		/datum/body_marking/plain,
		/datum/body_marking/belly,
		/datum/body_marking/bellyslim,
		/datum/body_marking/butt,
		/datum/body_marking/sock,
		/datum/body_marking/socklonger,
		/datum/body_marking/tips,
		/datum/body_marking/backspots,
		/datum/body_marking/front,
		/datum/body_marking/tonage,
		/datum/body_marking/nose,
		/datum/body_marking/harlequin,
		/datum/body_marking/harlequinreversed,
		/datum/body_marking/bangs,
		/datum/body_marking/bun,
		/datum/body_marking/gradient,
		/datum/body_marking/womb_tattoo,
		/datum/body_marking/butterfly,
		/datum/body_marking/waist,
		/datum/body_marking/diagonal_eyes,
		/datum/body_marking/wide_eyes,
		/datum/body_marking/stripes,
	)
	descriptor_choices = list(
		/datum/descriptor_choice/trait,
		/datum/descriptor_choice/stature,
		/datum/descriptor_choice/height,
		/datum/descriptor_choice/body,
		/datum/descriptor_choice/face,
		/datum/descriptor_choice/face_exp,
		/datum/descriptor_choice/fur,
		/datum/descriptor_choice/voice,
		/datum/descriptor_choice/prominent_one,
		/datum/descriptor_choice/prominent_two,
		/datum/descriptor_choice/prominent_three,
		/datum/descriptor_choice/prominent_four,
	)
	languages = list(
		/datum/language/common,
		/datum/language/mar
	)

/datum/species/shadowkin/check_roundstart_eligible()
	return TRUE


/datum/species/shadowkin/get_skin_list()
	return sortList(list
	(

	"black - oil" = "181a1d",
	"black - cave" = "201616",
	"black - rogue" = "2b201b",
	"black - midnight" = "1d1b2b",

	))

/obj/effect/proc_holder/spell/invoked/shadowshift
	name = "Shadow Shift"
	desc =
	clothes_req = FALSE
	range = null
	projectile_type = /obj/projectile/energy/divineblast
	overlay_state = "divine_blast"
	sound = list('sound/magic/vlightning.ogg')
	active = FALSE
	releasedrain = null
	chargedrain = null
	chargetime = null
	recharge_time = null
	warnie = null
	no_early_release = TRUE
	movement_interrupt = TRUE
	invocations = null
	invocation_type = null
	glow_color = null
	glow_intensity = null
	charging_slowdown = null
	chargedloop = null
	associated_skill = null
	cost = 50

/obj/effect/proc_holder/spell/invoked/shadowshift/cast(list/targets, mob/user = user)
	var/mob/living/carbon/human/H = user
	var/datum/intent/a_intent = H.a_intent
	if(istype(a_intent, /datum/intent/special/magicarc))
		projectile_type = /obj/projectile/energy/divineblast/arc
	else
		projectile_type = /obj/projectile/energy/divineblast
	. = ..()

/obj/effect/proc_holder/spell/targeted/area_teleport
	name = "Area teleport"
	desc = ""
	nonabstract_req = TRUE

	var/invocation_area = TRUE //if the invocation appends the selected area
	var/sound1 = 'sound/blank.ogg'
	var/sound2 = 'sound/blank.ogg'

	var/turf/marked_location = null

/obj/effect/proc_holder/spell/self/recall/cast(mob/user = usr)
	if(!istype(user, /mob/living/carbon/human))
		return

	var/mob/living/carbon/human/H = user

	// First cast - mark the location
	if(!marked_location)
		var/turf/T = get_turf(H)
		marked_location = T
		to_chat(H, span_notice("You attune yourself to this location. Future casts will return you here."))
		start_recharge()
		revert_cast()
		return TRUE

	// Subsequent casts - begin channeling
	H.visible_message(span_warning("[H] closes [H.p_their()] eyes and begins to focus intently..."))
	H.apply_status_effect(/datum/status_effect/buff/recalling)
	if(do_after(H, recall_delay, target = H, progress = TRUE))
		// Get any grabbed mobs
		var/list/to_teleport = list(H)
		if(H.pulling && isliving(H.pulling))
			to_teleport += H.pulling

		// Teleport caster and grabbed mob if any
		for(var/mob/living/L in to_teleport)
			do_teleport(L, marked_location, no_effects = FALSE, channel = TELEPORT_CHANNEL_MAGIC)

		H.visible_message(span_warning("[H] vanishes in a swirl of energy!"))
		playsound(H, 'sound/magic/unmagnet.ogg', 50, TRUE)

		// Visual effects at both locations
		var/datum/effect_system/smoke_spread/smoke = new
		smoke.set_up(3, marked_location)
		smoke.start()
		H.remove_status_effect(/datum/status_effect/buff/recalling)
		start_recharge()
	else
		H.remove_status_effect(/datum/status_effect/buff/recalling)
		to_chat(H, span_warning("Your concentration was broken!"))
		start_recharge()
		revert_cast()

//Buff. Could this be elsewhere? Sure. I suppose.
/atom/movable/screen/alert/status_effect/buff/recalling
	name = "Recalling"
	desc = "I'm in the middle of casting Recall. I need to stand still!"
	icon_state = "buff"

/datum/status_effect/buff/recalling
	id = "recalling"
	alert_type = /atom/movable/screen/alert/status_effect/buff/recalling
	var/effect_color
	var/datum/stressevent/stress_to_apply
	var/pulse = 0
	var/ticks_to_apply = 5

/datum/status_effect/buff/recalling/tick()
	var/obj/effect/temp_visual/recall_smoke/M = new /obj/effect/temp_visual/recall_smoke(get_turf(owner))
	M.color = effect_color
	pulse += 1

//Again. Effects for recall. Could probably be elsewhere. Cleaner to keep here, IMO.
/obj/effect/temp_visual/recall_smoke
	name = "recall smoke"
	icon = 'icons/effects/particles/smoke.dmi'
	icon_state = "steam_cloud_1"
	duration = 20
	plane = GAME_PLANE_UPPER
	layer = ABOVE_ALL_MOB_LAYER

/obj/effect/temp_visual/recall_smoke/Initialize(mapload, set_color)
	if(set_color)
		add_atom_colour(set_color, FIXED_COLOUR_PRIORITY)
	. = ..()
	alpha = 180
	pixel_x = rand(-15, 15)
	pixel_y = rand(-15, 15)
