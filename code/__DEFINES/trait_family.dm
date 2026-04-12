#define SIGNAL_ADDTRAIT_FAMILY(trait_family_ref) ("addtrait_family " + trait_family_ref)
#define SIGNAL_REMOVETRAIT_FAMILY(trait_ref) ("removetrait_family " + trait_family_ref)
#define SIGNAL_MODIFYTRAIT_FAMILY(trait_ref) ("modifytrait_family " + trait_family_ref)

#define TRAIT_FAMILY_SPECIES // For species related traits acquired preround
#define TRAIT_FAMILY_RELIGIOUS // For god related traits granted on faith selection
#define TRAIT_FAMILY_ROLE // For traits acquired due to role/job

// trait accessor defines
#define ADD_TRAIT_FAMILY(target, trait, source) \
	do { \
		var/list/_L; \
		if (!target.status_traits) { \
			target.status_traits = list(); \
			_L = target.status_traits; \
			_L[trait] = list(source); \
			SEND_SIGNAL(target, SIGNAL_ADDTRAIT_FAMILY(trait), trait); \
			SEND_GLOBAL_SIGNAL(COMSIG_ATOM_ADD_TRAIT_FAMILY, target, trait); \
		} else { \
			_L = target.status_traits; \
			if (_L[trait]) { \
				_L[trait] |= list(source); \
			} else { \
				_L[trait] = list(source); \
				SEND_SIGNAL(target, SIGNAL_ADDTRAIT_FAMILY(trait), trait); \
				SEND_GLOBAL_SIGNAL(COMSIG_ATOM_ADD_TRAIT_FAMILY, target, trait); \
			}; \
		} \
	} while (0)

#define REMOVE_TRAIT_FAMILY(target, trait, sources) \
	do { \
		var/list/_L = target.status_traits; \
		var/list/_S; \
		if (sources && !islist(sources)) { \
			_S = list(sources); \
		} else { \
			_S = sources; \
		}; \
		if (_L && _L[trait]) { \
			for (var/_T in _L[trait]) { \
				if ((!_S && (_T != ROUNDSTART_TRAIT_FAMILY)) || (_T in _S)) { \
					_L[trait] -= _T; \
				}; \
			};\
			if (!length(_L[trait])) { \
				_L -= trait; \
				SEND_SIGNAL(target, SIGNAL_REMOVETRAIT_FAMILY(trait), trait); \
				SEND_GLOBAL_SIGNAL(COMSIG_ATOM_REMOVE_TRAIT_FAMILY, target, trait); \
			}; \
			if (!length(_L)) { \
				target.status_traits = null; \
			}; \
		} \
	} while (0)

#define SIGNAL_MODIFYTRAIT_FAMILY(target, trait, sources) \
	do { \
		var/list/_L = target.status_traits; \
		var/list/_S; \
		if (sources && !islist(sources)) { \
			_S = list(sources); \
		} else { \
			_S = sources; \
		}; \
		if (_L && _L[trait]) { \
			for (var/_T in _L[trait]) { \
				if ((!_S && (_T != ROUNDSTART_TRAIT_FAMILY)) || (_T in _S)) { \
					_L[trait] -= _T; \
				}; \
			};\
			if (!length(_L[trait])) { \
				_L -= trait; \
				SEND_SIGNAL(target, SIGNAL_REMOVETRAIT_FAMILY(trait), trait); \
				SEND_GLOBAL_SIGNAL(COMSIG_ATOM_REMOVE_TRAIT_FAMILY, target, trait); \
			}; \
			if (!length(_L)) { \
				target.status_traits = null; \
			}; \
		} \
	} while (0)

#define REMOVE_TRAITS_NOT_IN(target, sources) \
	do { \
		var/list/_L = target.status_traits; \
		var/list/_S = sources; \
		if (_L) { \
			for (var/_T in _L) { \
				_L[_T] &= _S; \
				if (!length(_L[_T])) { \
					_L -= _T; \
					SEND_SIGNAL(target, SIGNAL_REMOVETRAIT_FAMILY(_T), _T); \
					SEND_GLOBAL_SIGNAL(COMSIG_ATOM_REMOVE_TRAIT_FAMILY, target, trait); \
				}; \
			};\
			if (!length(_L)) { \
				target.status_traits = null\
			};\
		}\
	} while (0)

#define HAS_TRAIT(target, trait) (target.status_traits ? (target.status_traits[trait] ? TRUE : FALSE) : FALSE)
#define HAS_TRAIT_FROM(target, trait, source) (target.status_traits ? (target.status_traits[trait] ? (source in target.status_traits[trait]) : FALSE) : FALSE)
#define HAS_TRAIT_FROM_ONLY(target, trait, source) (HAS_TRAIT(target, trait) && (source in target._status_traits[trait]) && (length(target.status_traits[trait]) == 1))
#define HAS_TRAIT_NOT_FROM(target, trait, source) (HAS_TRAIT(target, trait) && (length(target.status_traits[trait] - source) > 0))

