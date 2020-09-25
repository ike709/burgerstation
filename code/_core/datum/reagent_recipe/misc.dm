/reagent_recipe/chemistry/
	category = "Chemistry"

/reagent_recipe/chemistry/ash

	name = "Ash"

	required_reagents = list(
		/reagent/fuel/oil/carbon = 1
	)

	results = list(
		/reagent/ash = 1
	)

	required_temperature_min = list(
		/reagent/fuel/oil/carbon = 480
	)

/reagent_recipe/chemistry/oil/

	name = "Crude Oil"

	required_reagents = list(
		/reagent/fuel/welding = 1,
		/reagent/fuel/hydrogen = 1
	)

	results = list(
		/reagent/fuel/oil/crude = 2
	)

/reagent_recipe/chemistry/oil/carbon

	name = "Carbonized Oil"

	required_reagents = list(
		/reagent/fuel/oil/crude = 2,
		/reagent/carbon = 1,
	)

	results = list(
		/reagent/fuel/oil/carbon = 3
	)


/reagent_recipe/chemistry/ammonia

	name = "Ammonia"

	required_reagents = list(
		/reagent/fuel/hydrogen = 3,
		/reagent/nitrogen = 1
	)

	results = list(
		/reagent/ammonia = 1
	)