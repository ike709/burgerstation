/class/crusader
	name = "The Crusader"
	desc = "For NPCs."
	id = "crusader"

	//Limits:
	//1 ATTRIBUTE_STARTING_PRIMARY
	//2 ATTRIBUTE_STARTING_SECONDARY
	//3 ATTRIBUTE_STARTING_TERTIARY
	//3 ATTRIBUTE_STARTING_NONE
	//Luck untouched
	//10 total attributes
	attributes = list(
		ATTRIBUTE_STRENGTH = ATTRIBUTE_STARTING_SECONDARY,
		ATTRIBUTE_VITALITY = ATTRIBUTE_STARTING_SECONDARY,
		ATTRIBUTE_FORTITUDE = ATTRIBUTE_STARTING_TERTIARY,

		ATTRIBUTE_INTELLIGENCE = ATTRIBUTE_STARTING_NONE,
		ATTRIBUTE_RESOLVE = ATTRIBUTE_STARTING_TERTIARY,
		ATTRIBUTE_WILLPOWER = ATTRIBUTE_STARTING_PRIMARY,

		ATTRIBUTE_DEXTERITY = ATTRIBUTE_STARTING_NONE,
		ATTRIBUTE_AGILITY = ATTRIBUTE_STARTING_NONE,
		ATTRIBUTE_ENDURANCE = ATTRIBUTE_STARTING_TERTIARY,

		ATTRIBUTE_LUCK = 10
	)

	attribute_descriptions = list(
		ATTRIBUTE_STRENGTH 		= "None",
		ATTRIBUTE_VITALITY 		= "None",
		ATTRIBUTE_FORTITUDE 	= "None",

		ATTRIBUTE_INTELLIGENCE 	= "None",
		ATTRIBUTE_RESOLVE 		= "None",
		ATTRIBUTE_WILLPOWER 	= "None",

		ATTRIBUTE_DEXTERITY 	= "None",
		ATTRIBUTE_AGILITY 		= "None",
		ATTRIBUTE_ENDURANCE 	= "None",

		ATTRIBUTE_LUCK 			= "None"

	)


	//Limits
	//3 SKILL_STARTING_PRIMARY
	//3 SKILL_STARTING_SECONDARY
	//3 SKILL_STARTING_TERTIARY
	//13 SKILL_STARTING_NONE
	//22 total skills
	skills = list(
		SKILL_RANGED = SKILL_STARTING_SECONDARY,
		SKILL_DODGE = SKILL_STARTING_NONE,
		SKILL_STEALTH = SKILL_STARTING_NONE,
		SKILL_ATHLETICS = SKILL_STARTING_NONE,
		SKILL_INSTINCT = SKILL_STARTING_TERTIARY,
		SKILL_PARRY = SKILL_STARTING_TERTIARY,

		SKILL_MELEE = SKILL_STARTING_PRIMARY,
		SKILL_BLOCK = SKILL_STARTING_PRIMARY,
		SKILL_UNARMED = SKILL_STARTING_TERTIARY,
		SKILL_PRAYER = SKILL_STARTING_PRIMARY,
		SKILL_ARMOR = SKILL_STARTING_SECONDARY,
		SKILL_RECOVERY = SKILL_STARTING_SECONDARY,

		SKILL_MEDICINE = SKILL_STARTING_NONE,
		SKILL_MAGIC_OFFENSIVE = SKILL_STARTING_NONE,
		SKILL_MAGIC_SUPPORT = SKILL_STARTING_NONE,
		SKILL_MAGIC_DEFENSIVE = SKILL_STARTING_NONE,
		SKILL_MAGIC_REALITY = SKILL_STARTING_NONE,
		SKILL_MAGIC_CHAOS = SKILL_STARTING_NONE,

		SKILL_ALCHEMY = SKILL_STARTING_NONE,
		SKILL_COOKING = SKILL_STARTING_NONE,
		SKILL_CRAFTING = SKILL_STARTING_NONE,
		SKILL_ENCHANTING = SKILL_STARTING_NONE
	)

	skill_descriptions = list(
		SKILL_RANGED 			= "None",
		SKILL_DODGE 			= "None",
		SKILL_STEALTH 			= "None",
		SKILL_ATHLETICS 		= "None",
		SKILL_INSTINCT 			= "None",
		SKILL_PARRY 			= "None",

		SKILL_MELEE 			= "None",
		SKILL_BLOCK 			= "None",
		SKILL_UNARMED 			= "None",
		SKILL_PRAYER 			= "None",
		SKILL_ARMOR 			= "None",
		SKILL_RECOVERY 			= "None",

		SKILL_MEDICINE 			= "None",
		SKILL_MAGIC_OFFENSIVE 	= "None",
		SKILL_MAGIC_SUPPORT 	= "None",
		SKILL_MAGIC_DEFENSIVE 	= "None",
		SKILL_MAGIC_REALITY 	= "None",
		SKILL_MAGIC_CHAOS 		= "None",

		SKILL_ALCHEMY 			= "None",
		SKILL_COOKING 			= "None",
		SKILL_CRAFTING 			= "None",
		SKILL_ENCHANTING 		= "None"
	)



