#packmode expert
craftingTable.remove(<item:draconicevolution:wyvern_core>);
craftingTable.remove(<item:draconicevolution:draconium_core>);
craftingTable.remove(<item:draconicevolution:crafting_core>);
craftingTable.remove(<item:draconicevolution:basic_crafting_injector>);
mods.extendedcrafting.FluxCrafting.addShaped("draconium_core", <item:draconicevolution:draconium_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:ad_astra:desh_ingot>, <item:draconicevolution:draconium_ingot>], 
	[<item:ad_astra:desh_ingot>, <item:botania:dragonstone>, <item:ad_astra:desh_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:ad_astra:desh_ingot>, <item:draconicevolution:draconium_ingot>]
], 250000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("wyvern_core", <item:draconicevolution:wyvern_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:draconium_core>, <item:projecte:red_matter>, <item:draconicevolution:draconium_core>], 
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_ingot>]
], 500000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("de_crafting_core", <item:draconicevolution:crafting_core>, [
	[<item:twilightforest:aurora_block>, <tag:items:mekanism:crystals>, <item:twilightforest:aurora_block>], 
	[<tag:items:mekanism:crystals>, <item:draconicevolution:draconium_core>, <tag:items:mekanism:crystals>], 
	[<item:twilightforest:aurora_block>, <tag:items:mekanism:crystals>, <item:twilightforest:aurora_block>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("basic_injector", <item:draconicevolution:basic_crafting_injector>, [
	[<item:kubejs:covalent_ingot>, <item:draconicevolution:draconium_core>, <item:kubejs:covalent_ingot>], 
	[<item:ad_astra:glacio_stone>, <item:botania:bifrost_perm>, <item:ad_astra:glacio_stone>], 
	[<item:ad_astra:glacio_stone>, <item:ad_astra:glacio_stone>, <item:ad_astra:glacio_stone>]
], 100000, 400);