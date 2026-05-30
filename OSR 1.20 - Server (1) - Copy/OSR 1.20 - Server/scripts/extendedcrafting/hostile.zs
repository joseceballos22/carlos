craftingTable.remove(<item:hostilenetworks:loot_fabricator>);
craftingTable.remove(<item:hostilenetworks:deep_learner>);
craftingTable.remove(<item:hostilenetworks:sim_chamber>);
mods.extendedcrafting.EnderCrafting.addShaped("loot_fabricator", <item:hostilenetworks:loot_fabricator>, [
	[<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>], 
	[<item:immersiveengineering:ingot_hop_graphite>, <item:extendedcrafting:enhanced_ender_ingot>, <item:immersiveengineering:ingot_hop_graphite>], 
	[<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("deep_learner", <item:hostilenetworks:deep_learner>, [
	[<item:minecraft:crying_obsidian>, <item:minecraft:comparator>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:comparator>, <item:mysticalagriculture:soul_glass>, <item:minecraft:comparator>], 
	[<item:minecraft:crying_obsidian>, <item:extendedcrafting:enhanced_redstone_ingot>, <item:minecraft:crying_obsidian>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("sim_chamber", <item:hostilenetworks:sim_chamber>, [
	[<item:minecraft:air>, <item:mysticalagriculture:soul_glass>, <item:minecraft:air>], 
	[<item:powah:ender_core>, <item:minecraft:nether_star>, <item:powah:ender_core>], 
	[<item:minecraft:crying_obsidian>, <item:minecraft:comparator>, <item:minecraft:crying_obsidian>]
]);