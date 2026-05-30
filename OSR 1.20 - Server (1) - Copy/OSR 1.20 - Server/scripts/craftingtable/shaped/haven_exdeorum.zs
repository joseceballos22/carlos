#packmode normal

craftingTable.removeByName("havenede:craft/golden_mechanical_hammer");
craftingTable.removeByName("havenede:craft/diamond_mechanical_hammer");
craftingTable.removeByName("havenede:craft/golden_mechanical_sieve");
craftingTable.removeByName("havenede:craft/diamond_mechanical_sieve");
smithing.removeByName("havenede:smithing/netherite_mechanical_hammer");
smithing.removeByName("havenede:smithing/netherite_mechanical_sieve");

craftingTable.addShaped("golden_mechanical_hammer", <item:havenede:golden_mechanical_hammer>, [[<tag:items:forge:storage_blocks/gold>, <tag:items:forge:ingots/end_steel>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <item:exdeorum:mechanical_hammer>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]]);

craftingTable.addShaped("diamond_mechanical_hammer", <item:havenede:diamond_mechanical_hammer>, [[<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:storage_blocks/diamond>], [<tag:items:forge:storage_blocks/diamond>, <item:havenede:golden_mechanical_hammer>, <tag:items:forge:storage_blocks/diamond>], [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>]]);

craftingTable.addShaped("netherite_mechanical_hammer", <item:havenede:netherite_mechanical_hammer>, [[<tag:items:forge:storage_blocks/netherite>, <item:minecraft:nether_star>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <item:havenede:diamond_mechanical_hammer>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>]]);

craftingTable.addShaped("golden_mechanical_sieve", <item:havenede:golden_mechanical_sieve>, [[<tag:items:forge:storage_blocks/gold>, <tag:items:forge:ingots/end_steel>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <item:exdeorum:mechanical_sieve>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]]);

craftingTable.addShaped("diamond_mechanical_sieve", <item:havenede:diamond_mechanical_sieve>, [[<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:gems/mana_diamond>, <tag:items:forge:storage_blocks/diamond>], [<tag:items:forge:storage_blocks/diamond>, <item:havenede:golden_mechanical_sieve>, <tag:items:forge:storage_blocks/diamond>], [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>]]);

craftingTable.addShaped("netherite_mechanical_sieve", <item:havenede:netherite_mechanical_sieve>, [[<tag:items:forge:storage_blocks/netherite>, <item:minecraft:nether_star>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <item:havenede:diamond_mechanical_sieve>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>]]);
