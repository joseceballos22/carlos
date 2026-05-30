#packmode expert
craftingTable.removeByName("pipez:basic_upgrade");
craftingTable.removeByName("pipez:improved_upgrade");
craftingTable.removeByName("pipez:advanced_upgrade");
craftingTable.removeByName("pipez:ultimate_upgrade");

craftingTable.addShaped("basic_upgrade", <item:pipez:basic_upgrade>, [[<tag:items:forge:ingots/iron>, <item:enderio:extraction_speed_upgrade_1>, <tag:items:forge:ingots/iron>], [<tag:items:forge:nuggets/iron>, <tag:items:forge:dusts/redstone>, <tag:items:forge:nuggets/iron>], [<tag:items:forge:ingots/iron>, <tag:items:forge:nuggets/iron>, <tag:items:forge:ingots/iron>]]);

craftingTable.addShaped("improved_upgrade", <item:pipez:improved_upgrade>, [[<tag:items:forge:ingots/gold>, <item:enderio:extraction_speed_upgrade_2>, <tag:items:forge:ingots/gold>], [<tag:items:forge:dusts/redstone>, <item:pipez:basic_upgrade>, <tag:items:forge:dusts/redstone>], [<tag:items:forge:ingots/gold>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/gold>]]);

craftingTable.addShaped("advanced_upgrade", <item:pipez:advanced_upgrade>, [[<tag:items:forge:gems/diamond>, <item:enderio:extraction_speed_upgrade_3>, <tag:items:forge:gems/diamond>], [<tag:items:forge:storage_blocks/redstone>, <item:pipez:improved_upgrade>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:gems/diamond>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("ultimate_upgrade", <item:pipez:ultimate_upgrade>, [[<tag:items:forge:ingots/netherite>, <item:enderio:extraction_speed_upgrade_4>, <tag:items:forge:ingots/netherite>], [<tag:items:forge:storage_blocks/redstone>, <item:pipez:advanced_upgrade>, <tag:items:forge:storage_blocks/redstone>], [<tag:items:forge:ingots/netherite>, <tag:items:forge:storage_blocks/redstone>, <tag:items:forge:ingots/netherite>]]);