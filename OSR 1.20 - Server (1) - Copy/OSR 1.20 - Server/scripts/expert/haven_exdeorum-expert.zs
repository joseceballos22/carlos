#packmode expert

craftingTable.removeByName("havenede:craft/golden_mechanical_hammer");
craftingTable.removeByName("havenede:craft/diamond_mechanical_hammer");
craftingTable.removeByName("havenede:craft/golden_mechanical_sieve");
craftingTable.removeByName("havenede:craft/diamond_mechanical_sieve");
smithing.removeByName("havenede:smithing/netherite_mechanical_hammer");
smithing.removeByName("havenede:smithing/netherite_mechanical_sieve");

craftingTable.addShaped("golden_mechanical_hammer", <item:havenede:golden_mechanical_hammer>, [[<tag:items:forge:storage_blocks/gold>, <tag:items:forge:sheetmetals/steel>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <item:exdeorum:mechanical_hammer>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]]);

craftingTable.addShaped("diamond_mechanical_hammer", <item:havenede:diamond_mechanical_hammer>, [[<item:botania:mana_diamond_block>, <tag:items:forge:storage_blocks/elementium>, <item:botania:mana_diamond_block>], [<item:botania:mana_diamond_block>, <item:havenede:golden_mechanical_hammer>, <item:botania:mana_diamond_block>], [<item:botania:mana_diamond_block>, <item:botania:mana_diamond_block>, <item:botania:mana_diamond_block>]]);

craftingTable.addShaped("netherite_mechanical_hammer", <item:havenede:netherite_mechanical_hammer>, [[<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/nether_star>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <item:havenede:diamond_mechanical_hammer>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>]]);

craftingTable.addShaped("golden_mechanical_sieve", <item:havenede:golden_mechanical_sieve>, [[<tag:items:forge:storage_blocks/gold>, <tag:items:forge:sheetmetals/steel>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <item:exdeorum:mechanical_sieve>, <tag:items:forge:storage_blocks/gold>], [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]]);

craftingTable.addShaped("diamond_mechanical_sieve", <item:havenede:diamond_mechanical_sieve>, [[<item:botania:mana_diamond_block>, <tag:items:forge:storage_blocks/elementium>, <item:botania:mana_diamond_block>], [<item:botania:mana_diamond_block>, <item:havenede:golden_mechanical_sieve>, <item:botania:mana_diamond_block>], [<item:botania:mana_diamond_block>, <item:botania:mana_diamond_block>, <item:botania:mana_diamond_block>]]);

craftingTable.addShaped("netherite_mechanical_sieve", <item:havenede:netherite_mechanical_sieve>, [[<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/nether_star>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <item:havenede:diamond_mechanical_sieve>, <tag:items:forge:storage_blocks/netherite>], [<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>, <tag:items:forge:storage_blocks/netherite>]]);
