# Crafting
	# Disabled
	recipes.remove(<ExtraUtilities:generator:0>); # Survivalist Generator
	recipes.remove(<ExtraUtilities:generator.8:0>); # Survivalist Generator
	recipes.remove(<ExtraUtilities:generator.64:0>); # Survivalist Generator
	recipes.remove(<ExtraUtilities:generator.8:7>); # Compact Solar Generator
	recipes.remove(<ExtraUtilities:generator.64:7>); # Compact Solar Generator

	# Removed for new recipes
	recipes.remove(<ExtraUtilities:generator:3>); # Ender Generator
	recipes.remove(<ExtraUtilities:generator:5>); # Culinary Generator
	recipes.remove(<ExtraUtilities:generator:9>); # Pink Generator
	recipes.remove(<ExtraUtilities:drum:0>); # Drum
	recipes.remove(<ExtraUtilities:drum:1>); # Bedrockium Drum

	# New recipes
	recipes.addShaped(<ExtraUtilities:generator:3>, [[<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], [<minecraft:ender_eye>, <ore:blockEnderium>, <minecraft:ender_eye>], [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]]);
	recipes.addShaped(<ExtraUtilities:generator:5>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ExtraUtilities:generator:1>, <ore:ingotTin>], [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]]);
	recipes.addShaped(<ExtraUtilities:generator:9>, [[<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>], [<minecraft:wool:6>, <ExtraUtilities:generator:1>, <minecraft:wool:6>], [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]]);
	recipes.addShaped(<ExtraUtilities:drum:0>, [[<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>], [<ore:ingotSteel>, <ThermalExpansion:Tank:3>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>]]);
	recipes.addShaped(<ExtraUtilities:drum:1>, [[<ExtraUtilities:bedrockiumIngot>, <ThermalExpansion:Tank:4>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ThermalExpansion:Frame:8>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ThermalExpansion:Tank:4>, <ExtraUtilities:bedrockiumIngot>]]);

# Tooltips
	<ExtraUtilities:generator:0>.addTooltip(format.red("Disabled"));
	<ExtraUtilities:generator.8:0>.addTooltip(format.red("Disabled"));
	<ExtraUtilities:generator.64:0>.addTooltip(format.red("Disabled"));
	<ExtraUtilities:generator.8:7>.addTooltip(format.red("Disabled"));
	<ExtraUtilities:generator.64:7>.addTooltip(format.red("Disabled"));