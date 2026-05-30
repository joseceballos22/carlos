#packmode expert
craftingTable.remove(<item:mining_dimension:teleporter>);
craftingTable.remove(<item:jamd:portal_block>);
craftingTable.remove(<item:jamd:nether_portal>);
craftingTable.remove(<item:jamd:end_portal>);
mods.extendedcrafting.TableCrafting.addShaped("mining_teleporter", 1, <item:mining_dimension:teleporter>, [
	[<tag:items:aether:skyroot_logs>, <item:undergarden:catalyst>, <tag:items:aether:skyroot_logs>], 
	[<item:minecraft:netherite_pickaxe>, <item:extendedcrafting:flux_star_block>, <item:minecraft:netherite_pickaxe>], 
	[<tag:items:aether:skyroot_logs>, <item:undergarden:catalyst>, <tag:items:aether:skyroot_logs>]
]);
mods.extendedcrafting.TableCrafting.addShaped("mining_portal", 1, <item:jamd:portal_block>, [
	[<item:exdeorum:compressed_deepslate>, <item:gag:hearthstone>, <item:exdeorum:compressed_deepslate>], 
	[<item:kubejs:inanite_star>, <item:mining_dimension:teleporter>, <item:kubejs:inanite_star>], 
	[<item:exdeorum:compressed_deepslate>, <item:gag:hearthstone>, <item:exdeorum:compressed_deepslate>]
]);
mods.extendedcrafting.TableCrafting.addShaped("nether_portal", 1, <item:jamd:nether_portal>, [
	[<item:exdeorum:compressed_netherrack>, <item:gag:hearthstone>, <item:exdeorum:compressed_netherrack>], 
	[<item:kubejs:inanite_star>, <item:mining_dimension:teleporter>, <item:kubejs:inanite_star>], 
	[<item:exdeorum:compressed_netherrack>, <item:gag:hearthstone>, <item:exdeorum:compressed_netherrack>]
]);
mods.extendedcrafting.TableCrafting.addShaped("end_portal", 1, <item:jamd:end_portal>, [
	[<item:exdeorum:compressed_end_stone>, <item:gag:hearthstone>, <item:exdeorum:compressed_end_stone>], 
	[<item:kubejs:inanite_star>, <item:mining_dimension:teleporter>, <item:kubejs:inanite_star>], 
	[<item:exdeorum:compressed_end_stone>, <item:gag:hearthstone>, <item:exdeorum:compressed_end_stone>]
]);
