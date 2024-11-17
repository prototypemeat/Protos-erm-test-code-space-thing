/datum/quirk/flutter
	name = "Flutter"
	desc = "You are able to move freely in pressurized low-gravity environments."
	value = 2
	gain_text = span_notice("Your body is prepared to maneuver pressurized low-gravity environments.")
	lose_text = span_notice("You forget how to move around in low-gravity.")
	medical_record_text = "Patient demonstrates exceptional maneuverability in low-gravity environments."
	mob_trait = TRAIT_FLUTTER
	hardcore_value = -1
	icon = FA_ICON_PLANE

/datum/quirk/flutter/add(client/client_source)
	// Add movement element
	quirk_holder.AddElement(/datum/element/flutter_move)

/datum/quirk/flutter/remove()
	// Remove movement element
	quirk_holder.RemoveElement(/datum/element/flutter_move)

