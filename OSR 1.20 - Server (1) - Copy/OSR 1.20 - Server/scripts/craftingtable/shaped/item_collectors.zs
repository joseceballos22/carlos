craftingTable.remove(<item:itemcollectors:basic_collector>);
craftingTable.remove(<item:itemcollectors:advanced_collector>);

craftingTable.addShaped("ic_basic_collector", <item:itemcollectors:basic_collector>, [[<item:minecraft:air>, <item:extendedcrafting:ender_ingot>, <item:minecraft:air>], [<item:minecraft:air>, <item:cyclic:collector>, <item:minecraft:air>], [<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]]);

craftingTable.addShaped("ic_advanced_collector", <item:itemcollectors:advanced_collector>, [[<item:minecraft:air>, <item:extendedcrafting:ender_star>, <item:minecraft:air>], [<item:minecraft:air>, <item:itemcollectors:basic_collector>, <item:minecraft:air>], [<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]]);