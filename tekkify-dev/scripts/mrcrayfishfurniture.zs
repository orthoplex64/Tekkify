# Crafting
	# Disabled
	recipes.remove(<cfm:ItemComputer>);
	recipes.remove(<cfm:ItemPrinter>);
	recipes.remove(<cfm:ItemElectricFence>);
	recipes.remove(<cfm:ItemInkCartridge>);

# Tooltips
	<cfm:ItemComputer>.addTooltip(format.red("Disabled"));
	<cfm:ItemPrinter>.addTooltip(format.red("Disabled"));
	<cfm:ItemElectricFence>.addTooltip(format.red("Disabled"));