#packmode normal
craftingTable.remove(<item:mining_dimension:teleporter>);
craftingTable.remove(<item:jamd:portal_block>);
craftingTable.remove(<item:jamd:nether_portal>);
craftingTable.remove(<item:jamd:end_portal>);
mods.extendedcrafting.TableCrafting.addShaped("mining_teleporter", 1, <item:mining_dimension:teleporter>, [
	[<tag:items:minecraft:logs>, <item:undergarden:catalyst>, <tag:items:minecraft:logs>], 
	[<item:extendedcrafting:ender_star>, <item:minecraft:netherite_pickaxe>, <item:extendedcrafting:ender_star>], 
	[<tag:items:minecraft:logs>, <item:undergarden:catalyst>, <tag:items:minecraft:logs>]
]);
mods.extendedcrafting.TableCrafting.addShaped("mining_portal", 1, <item:jamd:portal_block>, [
	[<item:minecraft:deepslate_bricks>, <item:undergarden:catalyst>, <item:minecraft:deepslate_bricks>], 
	[<item:extendedcrafting:ender_star>, <item:mining_dimension:teleporter>, <item:extendedcrafting:ender_star>], 
	[<item:minecraft:deepslate_bricks>, <item:undergarden:catalyst>, <item:minecraft:deepslate_bricks>]
]);
mods.extendedcrafting.TableCrafting.addShaped("nether_portal", 1, <item:jamd:nether_portal>, [
	[<item:minecraft:nether_bricks>, <item:undergarden:catalyst>, <item:minecraft:nether_bricks>], 
	[<item:extendedcrafting:ender_star>, <item:mining_dimension:teleporter>, <item:extendedcrafting:ender_star>], 
	[<item:minecraft:nether_bricks>, <item:undergarden:catalyst>, <item:minecraft:nether_bricks>]
]);
mods.extendedcrafting.TableCrafting.addShaped("end_portal", 1, <item:jamd:end_portal>, [
	[<item:minecraft:end_stone_bricks>, <item:undergarden:catalyst>, <item:minecraft:end_stone_bricks>], 
	[<item:extendedcrafting:ender_star>, <item:mining_dimension:teleporter>, <item:extendedcrafting:ender_star>], 
	[<item:minecraft:end_stone_bricks>, <item:undergarden:catalyst>, <item:minecraft:end_stone_bricks>]
]);
