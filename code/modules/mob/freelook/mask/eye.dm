// MASK EYE
//
// A mob that a cultists controls to look around the station with.
// It streams chunks as it moves around, which will show it what the cultist can and cannot see.

/mob/observer/eye/maskEye
	name = "Eye of Nar-Sie"
	acceleration = 0

/mob/observer/eye/maskEye/Initialize(mapload)
	. = ..()
	visualnet = GLOB.cultnet
