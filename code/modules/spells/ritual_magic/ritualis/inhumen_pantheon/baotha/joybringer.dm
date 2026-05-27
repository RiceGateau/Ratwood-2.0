/obj/effect/decal/cleanable/roguerune/god/baotha
	name = "Rune of Hedonism"
	desc = "A Holy Rune of Baotha. Relief for the broken hearted."
	icon_state = "baotha_chalky"
	rituals = list(/datum/runeritual/joybringer::name = /datum/runeritual/joybringer)
	allowed_patron = /datum/patron/inhumen/baotha

/datum/runeritual/joybringer
	name = "Rite of Joy"

/datum/runeritual/joybringer/on_finished_recipe(mob/living/user, list/selected_atoms, turf/loc)
	if(!do_after(user, 5 SECONDS))
		return FALSE

	user.say("Let the wine flow, let the music crash!")

	if(!do_after(user, 5 SECONDS))
		return FALSE
	
	user.say("Away with tears, away with shame!")
	to_chat(user, span_notice("The memory of sorrow fades into a haze of bliss."))

	if(!do_after(user, 5 SECONDS))
		return FALSE

	user.say("Grant me the bliss, grant me the rush!")

	if(!do_after(user, 3 SECONDS))
		return FALSE
	
	user.say("Baotha, fill my cup with endless mirth!")
	playsound(loc, 'sound/misc/evilevent.ogg', 100, FALSE, -1)
	
	user.apply_status_effect(/datum/status_effect/debuff/ritesexpended)
	user.apply_status_effect(/datum/status_effect/joybringer)

	return TRUE


/////////////////////////
/// Status-Effects /////
///////////////////////


#define JOYBRINGER_FILTER "joybringer"

/datum/status_effect/joybringer
	id = "joybringer"
	var/outline_colour = "#a529e8"
	duration = -1
	tick_interval = -1
	examine_text = span_love("SUBJECTPRONOUN is bathed in Baotha's blessings!")
	alert_type = null

/datum/status_effect/joybringer/on_apply()
	. = ..()

	owner.visible_message(span_userdanger("A tide of vibrant purple mist surges from [owner], carrying the heavy scent of sweet intoxication!"))

	var/filter = owner.get_filter(JOYBRINGER_FILTER)
	if(!filter)
		owner.add_filter(JOYBRINGER_FILTER, 2, list("type" = "outline", "color" = outline_colour, "alpha" = 60, "size" = 2))

	var/mutable_appearance/effect = mutable_appearance('icons/effects/effects.dmi', "mist", -JOYBRINGER_LAYER, alpha = 128)
	effect.appearance_flags = RESET_COLOR
	effect.blend_mode = BLEND_ADD
	effect.color = "#a529e8"

	owner.overlays_standing[JOYBRINGER_LAYER] = effect
	owner.apply_overlay(JOYBRINGER_LAYER)

	RegisterSignal(owner, COMSIG_LIVING_LIFE, PROC_REF(on_life))

/datum/status_effect/joybringer/on_remove()
	. = ..()

	owner.remove_filter(JOYBRINGER_FILTER)
	owner.remove_overlay(JOYBRINGER_LAYER)

	UnregisterSignal(owner, COMSIG_LIVING_LIFE)

/datum/status_effect/joybringer/proc/on_life()
	SIGNAL_HANDLER

	for(var/mob/living/mob in get_hearers_in_view(2, owner))
		if(HAS_TRAIT(mob, TRAIT_CRACKHEAD) || HAS_TRAIT(mob, TRAIT_PSYDONITE))
			continue

		mob.apply_status_effect(/datum/status_effect/debuff/joybringer_druqks)

#undef JOYBRINGER_FILTER

