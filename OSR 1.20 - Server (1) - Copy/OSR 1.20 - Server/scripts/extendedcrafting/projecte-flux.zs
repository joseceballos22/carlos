#packmode normal
craftingTable.remove(<item:projecte:repair_talisman>);
craftingTable.remove(<item:projecte:collector_mk1>);
craftingTable.remove(<item:projecte:collector_mk2>);
craftingTable.remove(<item:projecte:collector_mk3>);
craftingTable.remove(<item:projecte:watch_of_flowing_time>);
mods.extendedcrafting.FluxCrafting.addShaped("repair_talisman", <item:projecte:repair_talisman>, [
	[<item:extendedcrafting:flux_star>, <item:botania:red_string>, <item:extendedcrafting:flux_star>], 
	[<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending"}]}), <item:projecte:red_matter>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending"}]})], 
	[<item:projecte:low_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk1", <item:projecte:collector_mk1>, [
	[<item:minecraft:glowstone>, <item:minecraft:nether_star>, <item:minecraft:glowstone>], 
	[<item:bigreactors:ludicrite_ingot>, <item:botania:mana_diamond_block>, <item:bigreactors:ludicrite_ingot>], 
	[<item:minecraft:glowstone>, <item:ironfurnaces:netherite_furnace>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk2", <item:projecte:collector_mk2>, [
	[<item:minecraft:glowstone>, <item:projecte:dark_matter>, <item:minecraft:glowstone>], 
	[<item:bigreactors:ludicrite_ingot>, <item:projecte:collector_mk1>, <item:bigreactors:ludicrite_ingot>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk3", <item:projecte:collector_mk3>, [
	[<item:minecraft:glowstone>, <item:projecte:red_matter>, <item:minecraft:glowstone>], 
	[<item:bigreactors:ludicrite_ingot>, <item:projecte:collector_mk2>, <item:bigreactors:ludicrite_ingot>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("watch_of_flowing_time", <item:projecte:watch_of_flowing_time>, [
	[<item:projecte:dark_matter>, <item:powah:crystal_nitro>, <item:projecte:dark_matter>], 
	[<item:kubejs:ultimate_star>, <item:minecraft:clock>, <item:kubejs:ultimate_star>], 
	[<item:projecte:dark_matter>, <item:powah:crystal_nitro>, <item:projecte:dark_matter>]
], 100000, 400);