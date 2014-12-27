# Crafting
	# Disabled
	recipes.remove(<ThermalExpansion:igniter>);

	# Removed for new recipes
	recipes.remove(<ThermalExpansion:Device:2>); # Autonomous Activator
	
	# New recipes
	recipes.addShaped(<ThermalExpansion:Device:2>, [[<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>], [<ore:gearInvar>, <minecraft:piston>, <ore:gearInvar>], [<ore:ingotSteel>, <ThermalExpansion:material:0>, <ore:ingotSteel>]]);

# Tooltips
	<ThermalExpansion:igniter>.addTooltip(format.red("Disabled"));
	<ThermalExpansion:florb:*>.addTooltip(format.red("Disabled"));