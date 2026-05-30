#packmode expert

craftingTable.removeByName("exdeorum:stone_hammer");
craftingTable.removeByName("exdeorum:golden_hammer");
craftingTable.removeByName("exdeorum:iron_hammer");
craftingTable.removeByName("exdeorum:diamond_hammer");

craftingTable.addShaped("ex_stone_hammer", <item:exdeorum:stone_hammer>, [[<item:minecraft:air>, <tag:items:minecraft:stone_crafting_materials>, <item:minecraft:air>], [<item:minecraft:air>, <item:exdeorum:wooden_hammer>, <tag:items:minecraft:stone_crafting_materials>], [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ex_golden_hammer", <item:exdeorum:golden_hammer>, [[<item:minecraft:air>, <tag:items:forge:ingots/gold>, <item:minecraft:air>], [<item:minecraft:air>, <item:exdeorum:iron_hammer>, <tag:items:forge:ingots/gold>], [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ex_iron_hammer", <item:exdeorum:iron_hammer>, [[<item:minecraft:air>, <tag:items:forge:ingots/iron>, <item:minecraft:air>], [<item:minecraft:air>, <item:exdeorum:stone_hammer>, <tag:items:forge:ingots/iron>], [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("ex_diamond_hammer", <item:exdeorum:diamond_hammer>, [[<item:minecraft:air>, <tag:items:forge:gems/diamond>, <item:minecraft:air>], [<item:minecraft:air>, <item:exdeorum:golden_hammer>, <tag:items:forge:gems/diamond>], [<tag:items:forge:rods/wooden>, <item:minecraft:air>, <item:minecraft:air>]]);