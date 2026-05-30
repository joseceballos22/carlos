#packmode expert
craftingTable.removeByName("ironchests:iron_dolly");
craftingTable.removeByName("ironchests:diamond_dolly");
craftingTable.removeByName("mekanism:cardboard_box");

craftingTable.addShaped("iron_dolly", <item:ironchests:iron_dolly>, [[<tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:storage_blocks/compressed_iron>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:slime_ball>, <tag:items:forge:storage_blocks/compressed_iron>, <tag:items:forge:storage_blocks/compressed_iron>]]);

craftingTable.addShaped("diamond_dolly", <item:ironchests:diamond_dolly>, [[<tag:items:forge:storage_blocks/diamond>, <item:minecraft:air>, <item:minecraft:air>], [<tag:items:forge:storage_blocks/diamond>, <item:aether:enchanted_gravitite>, <item:minecraft:air>], [<item:ironchests:iron_dolly>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>]]);

craftingTable.addShaped("cardboard_box", <item:mekanism:cardboard_box>, [[<tag:items:forge:sawdust>, <tag:items:forge:sawdust>, <tag:items:forge:sawdust>], [<tag:items:forge:sawdust>, <item:ironchests:diamond_dolly>, <tag:items:forge:sawdust>], [<tag:items:forge:sawdust>, <tag:items:forge:sawdust>, <tag:items:forge:sawdust>]]);
