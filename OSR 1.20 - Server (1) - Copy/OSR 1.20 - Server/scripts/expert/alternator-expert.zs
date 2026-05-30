#packmode expert
craftingTable.removeByName("extendedcrafting:ender_alternator");
craftingTable.removeByName("extendedcrafting:flux_alternator");

craftingTable.addShaped("ender_alternator", <item:extendedcrafting:ender_alternator>, [[<item:minecraft:air>, <item:thermal:enderium_ingot>, <item:minecraft:air>], [<item:minecraft:air>, <item:thermal:enderium_ingot>, <item:minecraft:air>], [<item:extendedcrafting:ender_ingot>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:ender_ingot>]]);

craftingTable.addShaped("flux_alternator", <item:extendedcrafting:flux_alternator>, [[<item:minecraft:air>, <item:thermal:lumium_ingot>, <item:minecraft:air>], [<item:minecraft:air>, <item:thermal:lumium_ingot>, <item:minecraft:air>], [<item:extendedcrafting:redstone_ingot>, <item:mekanism:ultimate_control_circuit>, <item:extendedcrafting:redstone_ingot>]]);