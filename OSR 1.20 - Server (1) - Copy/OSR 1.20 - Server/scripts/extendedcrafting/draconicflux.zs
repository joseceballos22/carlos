#packmode normal
craftingTable.remove(<item:draconicevolution:wyvern_core>);
craftingTable.remove(<item:draconicevolution:draconium_core>);
craftingTable.remove(<item:draconicevolution:crafting_core>);
craftingTable.remove(<item:draconicevolution:basic_crafting_injector>);
mods.extendedcrafting.FluxCrafting.addShaped("draconium_core", <item:draconicevolution:draconium_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:minecraft:gold_ingot>, <item:draconicevolution:draconium_ingot>], 
	[<item:minecraft:gold_ingot>, <item:botania:dragonstone>, <item:minecraft:gold_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:minecraft:gold_ingot>, <item:draconicevolution:draconium_ingot>]
], 250000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("wyvern_core", <item:draconicevolution:wyvern_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_core>, <item:projecte:dark_matter>, <item:draconicevolution:draconium_core>], 
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_ingot>]
], 500000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("de_crafting_core", <item:draconicevolution:crafting_core>, [
	[<item:aether:zanite_block>, <item:mekanism:alloy_reinforced>, <item:aether:zanite_block>], 
	[<item:mekanism:alloy_reinforced>, <item:draconicevolution:draconium_core>, <item:mekanism:alloy_reinforced>], 
	[<item:aether:zanite_block>, <item:mekanism:alloy_reinforced>, <item:aether:zanite_block>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("basic_injector", <item:draconicevolution:basic_crafting_injector>, [
	[<item:projecte:medium_covalence_dust>, <item:draconicevolution:draconium_core>, <item:projecte:medium_covalence_dust>], 
	[<item:ad_astra:glacio_stone>, <item:botania:elf_quartz>, <item:ad_astra:glacio_stone>], 
	[<item:ad_astra:glacio_stone>, <item:ad_astra:glacio_stone>, <item:ad_astra:glacio_stone>]
], 100000, 400);