#packmode expert
craftingTable.removeByName("solarflux:mirror");
craftingTable.removeByName("solarflux:blank_upgrade");
craftingTable.addShaped("mirror", <item:solarflux:mirror> * 3, [[<tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>], [<item:minecraft:air>, <tag:items:forge:plates/steel>, <item:minecraft:air>]]);
craftingTable.addShaped("blank_upgrade", <item:solarflux:blank_upgrade>, [[<item:minecraft:air>, <tag:items:forge:ingots/dark_steel>, <item:minecraft:air>], [<tag:items:forge:ingots/dark_steel>, <item:solarflux:mirror>, <tag:items:forge:ingots/dark_steel>], [<item:minecraft:air>, <tag:items:forge:ingots/dark_steel>, <item:minecraft:air>]]);

craftingTable.removeByName("solarflux:photovoltaic_cell_1");
craftingTable.removeByName("solarflux:photovoltaic_cell_2");
craftingTable.removeByName("solarflux:photovoltaic_cell_3");
craftingTable.removeByName("solarflux:photovoltaic_cell_6");

craftingTable.addShaped("photovoltaic_cell_1", <item:solarflux:photovoltaic_cell_1>, [[<tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>], [<tag:items:forge:gems/sapphire>, <tag:items:forge:gems/sapphire>, <tag:items:forge:gems/sapphire>], [<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>]]);

craftingTable.addShaped("photovoltaic_cell_2", <item:solarflux:photovoltaic_cell_2>, [[<item:enderio:clayed_glowstone>, <tag:items:forge:gems/sapphire>, <item:enderio:clayed_glowstone>], [<tag:items:forge:gems/sapphire>, <item:enderio:clayed_glowstone>, <tag:items:forge:gems/sapphire>], [<item:solarflux:mirror>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:mirror>]]);

craftingTable.addShaped("photovoltaic_cell_3", <item:solarflux:photovoltaic_cell_3>, [[<tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>, <tag:items:enderio:fused_quartz>], [<tag:items:forge:dusts/lumium>, <tag:items:forge:dusts/lumium>, <tag:items:forge:dusts/lumium>], [<tag:items:forge:obsidian>, <item:solarflux:photovoltaic_cell_2>, <tag:items:forge:obsidian>]]);

craftingTable.addShaped("photovoltaic_cell_6", <item:solarflux:photovoltaic_cell_6> * 2, [[<item:solarflux:ender_glass>, <item:solarflux:ender_glass>, <item:solarflux:ender_glass>], [<tag:items:forge:storage_blocks/enderium>, <tag:items:forge:storage_blocks/emerald>, <tag:items:forge:storage_blocks/enderium>], [<item:solarflux:photovoltaic_cell_5>, <item:botania:red_quartz>, <item:solarflux:photovoltaic_cell_5>]]);