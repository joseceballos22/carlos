#packmode expert
craftingTable.removeByName("cyclic:hopper");
craftingTable.removeByName("cyclic:hopper_fluid");
craftingTable.removeByName("cyclic:hopper_gold");
craftingTable.removeByName("minecraft:hopper");
craftingTable.removeByName("pneumaticcraft:omnidirectional_hopper");

craftingTable.addShaped("hopper_wood", <item:cyclic:hopper>, [[<tag:items:forge:vanilla_stripped_wood>, <item:minecraft:air>, <tag:items:forge:vanilla_stripped_wood>], [<tag:items:forge:vanilla_stripped_wood>, <tag:items:forge:chests/wooden>, <tag:items:forge:vanilla_stripped_wood>], [<item:minecraft:air>, <tag:items:forge:vanilla_stripped_wood>, <item:minecraft:air>]]);

craftingTable.addShaped("hopper_fluid", <item:cyclic:hopper_fluid>, [[<item:minecraft:nether_brick>, <item:minecraft:air>, <item:minecraft:nether_brick>], [<item:minecraft:nether_brick>, <item:minecraft:hopper>, <item:minecraft:nether_brick>], [<item:minecraft:air>, <item:minecraft:nether_brick>, <item:minecraft:air>]]);

craftingTable.addShaped("hopper_gold", <item:cyclic:hopper_gold>, [[<tag:items:forge:plates/gold>, <item:minecraft:air>, <tag:items:forge:plates/gold>], [<tag:items:forge:plates/gold>, <item:minecraft:hopper>, <tag:items:forge:plates/gold>], [<item:minecraft:air>, <tag:items:forge:plates/gold>, <item:minecraft:air>]]);

craftingTable.addShaped("hopper", <item:minecraft:hopper>, [[<tag:items:forge:ingots/compressed_iron>, <item:minecraft:air>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/compressed_iron>, <item:cyclic:hopper>, <tag:items:forge:ingots/compressed_iron>], [<item:minecraft:air>, <tag:items:forge:ingots/compressed_iron>, <item:minecraft:air>]]);
  
craftingTable.addShaped("omni_hopper", <item:pneumaticcraft:omnidirectional_hopper>, [[<tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:air>, <tag:items:forge:storage_blocks/compressed_iron>], [<tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:hopper>, <tag:items:forge:storage_blocks/compressed_iron>], [<item:minecraft:air>, <tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:air>]]);