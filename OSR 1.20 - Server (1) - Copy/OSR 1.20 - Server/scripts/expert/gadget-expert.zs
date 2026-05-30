#packmode expert
craftingTable.removeByName("buildinggadgets2:gadget_exchanging");
craftingTable.removeByName("buildinggadgets2:gadget_building");

craftingTable.addShaped("gadget_exchanging", <item:buildinggadgets2:gadget_exchanging>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:gems/diamond>, <item:botania:exchange_rod>, <tag:items:forge:gems/diamond>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:gems/lapis>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("gadget_building", <item:buildinggadgets2:gadget_building>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:gems/diamond>, <item:constructionwand:infinity_wand>, <tag:items:forge:gems/diamond>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:gems/lapis>, <tag:items:forge:ingots/compressed_iron>]]);