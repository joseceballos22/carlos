craftingTable.remove(<item:cyclic:dropper>);
craftingTable.remove(<item:patchouli:guide_book>.withTag({"patchouli:book": "cyclic:guide_book"}));


craftingTable.remove(<item:cyclic:dice>);
craftingTable.remove(<item:cyclic:battery_clay>);
craftingTable.remove(<item:cyclic:prospector>);
craftingTable.remove(<item:cyclic:fan_slab>);
craftingTable.remove(<item:cyclic:rotator>);
craftingTable.remove(<item:cyclic:mattock_stone>);
craftingTable.remove(<item:cyclic:computer_shape>);
craftingTable.addShaped("cyclic-dropper", <item:cyclic:dropper>, [[<tag:items:forge:nuggets/copper>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:forge:nuggets/copper>], [<item:minecraft:air>, <item:minecraft:dropper>, <item:minecraft:air>], [<tag:items:forge:nuggets/copper>, <tag:items:forge:ingots/iron>, <tag:items:forge:nuggets/copper>]]);
craftingTable.addShapeless("cyclic-guide_book", <item:patchouli:guide_book>.withTag({"patchouli:book": "cyclic:guide_book"}), [<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:book>]);

craftingTable.addShaped("cyclic-dice", <item:cyclic:dice> * 4, [[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:minecraft:stone_crafting_materials>, <tag:items:exdeorum:compressed/cobblestone>], [<tag:items:minecraft:stone_crafting_materials>, <item:minecraft:air>, <tag:items:minecraft:stone_crafting_materials>], [<tag:items:exdeorum:compressed/cobblestone>, <tag:items:minecraft:stone_crafting_materials>, <tag:items:exdeorum:compressed/cobblestone>]]);
craftingTable.addShaped("cyclic-battery_clay", <item:cyclic:battery_clay>, [[<item:minecraft:copper_ingot>, <tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:copper_ingot>], [<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:clay_ball>, <tag:items:exdeorum:compressed/cobblestone>], [<item:minecraft:copper_ingot>, <tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:copper_ingot>]]);
craftingTable.addShaped("cyclic-prospector", <item:cyclic:prospector>, [[<item:minecraft:air>, <item:minecraft:light_blue_stained_glass>, <item:minecraft:diamond>], [<item:minecraft:air>, <tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:light_blue_stained_glass>], [<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:air>, <item:minecraft:air>]]);
craftingTable.addShaped("cyclic-fan_slab", <item:cyclic:fan_slab> * 3, [[<item:cyclic:fan>, <item:cyclic:fan>, <item:cyclic:fan>], [<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>]]);
craftingTable.addShaped("cyclic-rotator", <item:cyclic:rotator>, [[<item:minecraft:air>, <item:minecraft:piston>, <item:minecraft:air>], [<tag:items:minecraft:logs>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:minecraft:logs>], [<tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/copper>]]);
craftingTable.addShaped("cyclic-mattock_stone", <item:cyclic:mattock_stone>, [[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>], [<tag:items:exdeorum:compressed/cobblestone>, <tag:items:minecraft:logs>, <tag:items:exdeorum:compressed/cobblestone>], [<item:minecraft:air>, <tag:items:minecraft:logs>, <item:minecraft:air>]]);
craftingTable.addShaped("cyclic-computer_shape", <item:cyclic:computer_shape>, [[<item:minecraft:repeater>, <tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:repeater>], [<item:minecraft:iron_block>, <item:minecraft:green_concrete>, <item:minecraft:iron_block>], [<item:minecraft:repeater>, <tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:repeater>]]);

craftingTable.removeByName("cyclic:compressed_cobblestone");
craftingTable.addShapeless("cyclic-compressed_cobblestone", <item:cyclic:compressed_cobblestone>, [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:stone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]);