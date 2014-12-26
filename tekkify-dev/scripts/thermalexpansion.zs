# Crafting
	# Disabled
	recipes.remove(<ThermalExpansion:florb:0>);
	recipes.remove(<ThermalExpansion:florb:1>);
	recipes.remove(<ThermalExpansion:igniter>);

	# Removed for new recipes
	recipes.remove(<ThermalExpansion:Device:2>); # Autonomous Activator
	
	# New recipes
	recipes.addShaped(<ThermalExpansion:Device:2>, [[<ore:ingotSteel>, <minecraft:chest>, <ore:ingotSteel>], [<ore:gearInvar>, <minecraft:piston>, <ore:gearInvar>], [<ore:ingotSteel>, <ThermalExpansion:material:0>, <ore:ingotSteel>]]);

# Tooltips
	<ThermalExpansion:florb:*>.addTooltip("\u00A7cDisabled");
	<ThermalExpansion:igniter>.addTooltip("\u00A7cDisabled");
