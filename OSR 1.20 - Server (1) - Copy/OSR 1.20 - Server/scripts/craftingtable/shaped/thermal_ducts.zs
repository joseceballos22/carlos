craftingTable.removeByName("thermal:energy_duct_4");
craftingTable.removeByName("thermal:fluid_duct_4");
craftingTable.removeByName("thermal:fluid_duct_windowed_4");

craftingTable.addShaped("thermal_energy_duct", <item:thermal:energy_duct>, [[<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>], [<tag:items:forge:ingots/lead>, <item:mekanism:ultimate_universal_cable>, <tag:items:forge:ingots/lead>], [<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>]]);

craftingTable.addShaped("thermal_fluid_duct", <item:thermal:fluid_duct>, [[<tag:items:forge:ingots/bronze>, <item:mekanism:ultimate_mechanical_pipe>, <tag:items:forge:ingots/bronze>]]);

craftingTable.addShaped("thermal_fluid_duct_windowed", <item:thermal:fluid_duct_windowed>, [[<tag:items:thermal:glass/hardened>, <item:mekanism:ultimate_mechanical_pipe>, <tag:items:thermal:glass/hardened>]]);