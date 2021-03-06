/datum/chemical_reaction/space_drugs
	name = "Space Drugs"
	id = "space_drugs"
	result = "space_drugs"
	required_reagents = list("mercury" = 1, "sugar" = 1, "lithium" = 1)
	result_amount = 3

/datum/chemical_reaction/crank
	name = "Crank"
	id = "crank"
	result = "crank"
	required_reagents = list("diphenhydramine" = 1, "ammonia" = 1, "lithium" = 1, "sacid" = 1, "welding_fuel" = 1)
	result_amount = 5
	mix_message = "The mixture violently reacts, leaving behind a few crystalline shards."
	required_temp = 390


/datum/chemical_reaction/krokodil
	name = "Krokodil"
	id = "krokodil"
	result = "krokodil"
	required_reagents = list("diphenhydramine" = 1, "morphine" = 1, "cleaner" = 1, "potassium" = 1, "phosphorus" = 1, "welding_fuel" = 1)
	result_amount = 6
	mix_message = "The mixture dries into a pale blue powder."
	required_temp = 380

/datum/chemical_reaction/methamphetamine
	name = "methamphetamine"
	id = "methamphetamine"
	result = "methamphetamine"
	required_reagents = list("ephedrine" = 1, "iodine" = 1, "phosphorus" = 1, "hydrogen" = 1)
	result_amount = 4
	required_temp = 374

/datum/chemical_reaction/bath_salts
	name = "bath_salts"
	id = "bath_salts"
	result = "bath_salts"
	required_reagents = list("badfood" = 1, "saltpetre" = 1, "nutriment" = 1, "cleaner" = 1, "soysauce" = 1, "tea" = 1, "mercury" = 1)
	result_amount = 7
	required_temp = 374

/datum/chemical_reaction/aranesp
	name = "aranesp"
	id = "aranesp"
	result = "aranesp"
	required_reagents = list("epinephrine" = 1, "atropine" = 1, "morphine" = 1)
	result_amount = 3

/datum/chemical_reaction/bolamine
	name= "bolamine"
	id = "bolamine"
	result = "bolamine"
	required_reagents = list("space_drugs" = 2, "frostoil" = 1)
	result_amount = 2


 /datum/chemical_reaction/yespowder
 	name = "Yes Powder"
 	id = "yespowder"
 	result = "yespowder"
 	required_reagents = list("itching_powder" = 1, "morphine" = 1)
 	required_temp = 374

 /datum/chemical_reaction/tastepowder
 	name = "Taste Powder"
 	id = "tastepowder"
 	result = "tastepowder"
 	required_reagents = list("itching_powder" = 1, "sugar" = 1)
 	required_temp = 374

/datum/chemical_reaction/honkpowder
 	name = "Honk Powder"
 	id = "honkpowder"
 	result = "honkpowder"
 	required_reagents = list("itching_powder" = 1, "bananium" = 1)
 	required_temp = 374