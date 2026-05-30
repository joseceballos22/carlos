#packmode expert

craftingTable.remove(<item:extendedcrafting:crafting_core>);
craftingTable.remove(<item:extendedcrafting:pedestal>);

mods.extendedcrafting.TableCrafting.addShaped("crafting_core", 2, <item:extendedcrafting:crafting_core>, [
	[<item:mysticalagriculture:awakened_supremium_block>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:awakened_supremium_block>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:infinity_catalyst_essence>, <item:extendedcrafting:crystaltine_catalyst>, <item:mysticalagriculture:infinity_catalyst_essence>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:crystaltine_catalyst>, <item:extendedcrafting:frame>, <item:extendedcrafting:crystaltine_catalyst>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:infinity_catalyst_essence>, <item:extendedcrafting:crystaltine_catalyst>, <item:mysticalagriculture:infinity_catalyst_essence>, <item:extendedcrafting:black_iron_ingot>], 
	[<item:mysticalagriculture:awakened_supremium_block>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:black_iron_ingot>, <item:mysticalagriculture:awakened_supremium_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped("ec_pedestal", 1, <item:extendedcrafting:pedestal>, [
	[<item:minecraft:air>, <item:avaritia:neutron>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:avaritia:neutron>, <item:minecraft:air>], 
	[<item:avaritia:neutron>, <item:extendedcrafting:black_iron_block>, <item:avaritia:neutron>]
]);
mods.extendedcrafting.CombinationCrafting.addRecipe("compressed_singularity", <item:kubejs:compressed_singularity>, 500000, [
	<item:extendedcrafting:ultimate_singularity>, <item:thermal:signalum_block>, <tag:items:forge:storage_blocks/bronze>, <item:extendedcrafting:crystaltine_block>, <tag:items:forge:storage_blocks/nickel>, <tag:items:forge:storage_blocks/electrum>, <item:extendedcrafting:enhanced_redstone_ingot_block>, <item:minecraft:gold_block>, <tag:items:forge:storage_blocks/lead>, <tag:items:forge:storage_blocks/invar>, <item:extendedcrafting:enhanced_ender_ingot_block>, <item:minecraft:glowstone>, <item:minecraft:iron_block>, <tag:items:forge:storage_blocks/steel>, <item:thermal:enderium_block>, <item:avaritia:neutron>, <tag:items:forge:storage_blocks/tin>, <item:minecraft:copper_block>, <item:minecraft:lapis_block>, <tag:items:forge:storage_blocks/silver>, <item:minecraft:diamond_block>, <item:minecraft:emerald_block>, <tag:items:forge:storage_blocks/aluminum>, <item:minecraft:coal_block>, <item:minecraft:redstone_block>
]);
craftingTable.addShapeless("ultimate_singularity_from_compressed", <item:extendedcrafting:ultimate_singularity> * 2, [<item:kubejs:compressed_singularity>]);

mods.extendedcrafting.CombinationCrafting.addRecipe("ultimate_block", <item:extendedcrafting:the_ultimate_block>, 500000, [
	<item:extendedcrafting:the_ultimate_ingot>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/constantan>, <item:enderio:copper_alloy_ingot>, <item:enderio:energetic_alloy_ingot>, <item:enderio:vibrant_alloy_ingot>, <item:enderio:redstone_alloy_ingot>, <item:enderio:conductive_alloy_ingot>, <item:enderio:pulsating_alloy_ingot>, <item:enderio:dark_steel_ingot>, <item:enderio:soularium_ingot>, <item:enderio:end_steel_ingot>, <item:mysticalagriculture:prosperity_ingot>, <item:mysticalagriculture:inferium_ingot>, <item:mysticalagriculture:prudentium_ingot>, <item:mysticalagriculture:tertium_ingot>, <item:mysticalagriculture:imperium_ingot>, <item:mysticalagriculture:supremium_ingot>, <tag:items:forge:ingots/bronze>, <tag:items:forge:ingots/steel>, <item:mekanism:ingot_refined_obsidian>, <item:mekanism:ingot_refined_glowstone>, <item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:enhanced_redstone_ingot>, <item:extendedcrafting:ender_ingot>, <item:extendedcrafting:enhanced_ender_ingot>, <item:extendedcrafting:crystaltine_ingot>, <item:mysticalagradditions:insanium_ingot>
]);
mods.extendedcrafting.CombinationCrafting.addRecipe("ultimate_star_block_combo", <item:kubejs:ultimate_star_block>, 100000, [
	<item:extendedcrafting:nether_star_block>, <item:kubejs:inanite_star>, <item:extendedcrafting:ender_star>, <item:extendedcrafting:flux_star>, <item:kubejs:ludicrite_star>, <item:kubejs:insanite_star>, <item:kubejs:ridiculite_star>
]);

