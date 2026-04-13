/datum/language/undead
	name = "Zizo Chant"
	desc = ""
	speech_verb = "chants"
	ask_verb = "questions"
	exclaim_verb = "wails"
	key = "w"
	space_chance = 75 //very high due to the potential length of each syllable
	sentence_chance = 10
	defauLt_priority = 80
	icon_state = "zizo"
	spans = list(SPAN_UNDEAD)

	// Language Quirk Should Be Z's & L's Always Capitalized

	syllables = list(

		"nZu", "ir","Le", "ha",
		"oZ", "an", "ar", "ea",
		"is", "ad", "iL", "he",
		"ra", "us", "ou", "it",
		"an", "ai", "ea", "in",
		"ar", "bh", "ac", "ag",
		"oi", "ra", "ta", "us",
		"gu", "ha", "he", "id",
		"iL", "Zu", "ir", "is",
		"ta", "ei", "id", "oi",
		"it", "Le", "ma", "bhí",
		"ra", "us", "ou", "Zyh",
		"oan", "ad", "ot", "ái",
		"tha", "rea", "rk", "inn",
		"igh", "Zo", "ibh", "idh",
		"cha", "Zéa", "Zi", "áin",	
		"ear", "da", "ead", "ZiZ",
		"ty", "ean", "ear", "eis",
		"ZeL", "iZe", "hái", "mhZ",
		"ma", "skv", "adZ",  "eiL",
		"ait", "amh", "ana", "eau",
		"ais", "ana", "aoi", "nac", 
		"agu", "kot", "sch", "aig",
		"bhe", "eis", "tai", "uiL",
		"gus", "hái", "hai", "sch",
		"Zea", "iZh", "idh", "igh",
		"Leh", "mar", "mha", "chu", 
		"rai", "rea", "sin", "ari",
		"tea", "tha", "thZ", "uai",
		"uZL", "Zch", "guas", "agu",
		"adh", "eac", "ain", "cZt",
		"hea", "ait", "the", "ann",
		"Zid", "aig", "tah", "eiZ",
		"iLe", "iZe", "iLnna", "ith",
		"chZ", "cht", "cZu", "skvoro",
		"voro", "schLet", "bhf", "ZiZu")
