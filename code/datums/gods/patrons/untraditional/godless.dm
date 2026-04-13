var/list/banned_traits = list()

/datum/faith/untraditional/godless
	name = "Godless"
	desc = 
	"Currently thought to be one of the oldest religious beliefs prior to the intervention of Psydon and his Children.\
	Overtime, this belief naturally vanished as the existence of gods among men is quite easily proven.\
	There are some who still adopt this faith, not out of ignorance but through self enlightment, Madness, or an ever potent hate for the Gods themselves.\
	The Kazengunese lands are one of the last bastions for those who share this belief. However, due to increasing efforts from the Holy See;\
	They have dwindled into near obscurity."

	worshippers = "Kazengun Monks, Beasts, and the Enlightened."
	mob_traits = list(TRAIT_NOMIRACLE)
	banned_traits = list()
	miracles = null
	confess_lines = list(
		"Gods are WORTHLESS!",
		"I DON'T NEED GODS!",
		"I AM MY OWN GOD!",
		"NO GODS, I AM MY OWN MASTER!",
	)

/datum/patron/foreign/godless/can_pray(mob/living/follower)
	. = ..()
	to_chat(follower, span_danger("You think for a moment before laughing at the concept of it."))
	return FALSE
