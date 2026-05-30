#packmode normal
craftingTable.removeByModid("botanypots");
craftingTable.removeByModid("botanypotstiers");
craftingTable.remove(<item:mysticalagriculture:machine_frame>);
craftingTable.addShaped("botany_pot", <item:botanypots:terracotta_botany_pot>, [[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:immersiveengineering:connector_insulator>, <item:mysticalagradditions:insanium_essence>, <tag:items:immersiveengineering:connector_insulator>], [<tag:items:immersiveengineering:connector_insulator>, <tag:items:immersiveengineering:connector_insulator>, <tag:items:immersiveengineering:connector_insulator>]]);
craftingTable.addShapeless("hopper_botany_pot", <item:botanypots:terracotta_hopper_botany_pot> * 1, [<item:botanypots:terracotta_botany_pot>, <item:pneumaticcraft:omnidirectional_hopper>]);
craftingTable.addShaped("ma_machine_frame", <item:mysticalagriculture:machine_frame>, [[<tag:items:forge:ingots/steel>, <item:extendedcrafting:redstone_ingot>, <tag:items:forge:ingots/steel>], [<item:extendedcrafting:redstone_ingot>, <item:thermal:machine_frame>, <item:extendedcrafting:redstone_ingot>], [<tag:items:forge:ingots/steel>, <item:extendedcrafting:redstone_ingot>, <tag:items:forge:ingots/steel>]]);
craftingTable.addShaped("elite_botany_pot", <item:botanypotstiers:elite_terracotta_botany_pot>, [[<item:minecraft:air>, <item:extendedcrafting:flux_star>, <item:minecraft:air>], [<item:minecraft:netherite_block>, <item:botanypots:terracotta_botany_pot>, <item:minecraft:netherite_block>]]);
craftingTable.addShaped("ultra_botany_pot", <item:botanypotstiers:ultra_terracotta_botany_pot>, [[<item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>], [<item:avaritia:neutron>, <item:botanypotstiers:elite_terracotta_botany_pot>, <item:avaritia:neutron>]]);
craftingTable.addShapeless("hopper_elite_botany_pot", <item:botanypotstiers:elite_terracotta_hopper_botany_pot> * 1, [<item:botanypotstiers:elite_terracotta_botany_pot>, <item:pneumaticcraft:omnidirectional_hopper>]);
craftingTable.addShapeless("hopper_ultra_botany_pot", <item:botanypotstiers:ultra_terracotta_hopper_botany_pot> * 1, [<item:botanypotstiers:ultra_terracotta_botany_pot>, <item:pneumaticcraft:omnidirectional_hopper>]);
craftingTable.addShapeless("hopper_creative_botany_pot", <item:botanypotstiers:creative_terracotta_hopper_botany_pot> * 1, [<item:botanypotstiers:creative_terracotta_botany_pot>, <item:pneumaticcraft:omnidirectional_hopper>]);
craftingTable.addShaped("elite_botany_pot_hopper", <item:botanypotstiers:elite_terracotta_hopper_botany_pot>, [[<item:minecraft:air>, <item:extendedcrafting:flux_star>, <item:minecraft:air>], [<item:minecraft:netherite_block>, <item:botanypots:terracotta_hopper_botany_pot>, <item:minecraft:netherite_block>]]);
craftingTable.addShaped("ultra_botany_pot_hopper", <item:botanypotstiers:ultra_terracotta_hopper_botany_pot>, [[<item:minecraft:air>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:air>], [<item:avaritia:neutron>, <item:botanypotstiers:elite_terracotta_hopper_botany_pot>, <item:avaritia:neutron>]]);


mods.extendedcrafting.TableCrafting.addShaped("creative_botany_pot", 1, <item:botanypotstiers:creative_terracotta_botany_pot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>], 
	[<item:avaritia:infinity>, <item:botanypotstiers:ultra_terracotta_botany_pot>, <item:avaritia:infinity>]
]);
mods.extendedcrafting.TableCrafting.addShaped("creative_botany_pot_hopper", 1, <item:botanypotstiers:creative_terracotta_hopper_botany_pot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:extendedcrafting:the_ultimate_catalyst>, <item:minecraft:air>], 
	[<item:avaritia:infinity>, <item:botanypotstiers:ultra_terracotta_hopper_botany_pot>, <item:avaritia:infinity>]
]);