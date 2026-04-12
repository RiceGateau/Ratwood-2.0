

GLOBAL_LIST_INIT(trait_polarity_value, list(

	// Positive

	TRAIT_GOODTRAINER = +1,
	TRAIT_GOOD_MOOD = +1,
	TRAIT_BEAUTIFUL = +1,
	TRAIT_CRITICAL_RESISTANCE = +1,

	// Negative
	TRAIT_BADTRAINER = -1,
	TRAIT_BAD_MOOD = -1,
	TRAIT_UNSEEMLY = -1,
	TRAIT_CRITICAL_WEAKNESS = -1,

))

GLOBAL_LIST_INIT(trait_polarity_group, list(
	// Net Positive Stats
	TRAIT_GOODTRAINER = training,
	TRAIT_GOOD_MOOD = mood,
	TRAIT_BEAUTIFUL = looks,
	TRAIT_CRITICAL_RESISTANCE = crit,

	//Net Negative Stats
	TRAIT_BADTRAINER = trainer,
	TRAIT_BAD_MOOD = mood,
	TRAIT_UNSEEMLY = looks,
	TRAIT_CRITICAL_WEAKNESS = crit,

))
