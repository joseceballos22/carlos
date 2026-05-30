#packmode expert
craftingTable.removeByName("extendedcrafting:redstone_ingot");
craftingTable.addShaped("red_iron_alloy", <item:kubejs:red_iron_alloy>, [[<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>], [<item:minecraft:redstone>, <item:pneumaticcraft:ingot_iron_compressed>, <item:minecraft:redstone>], [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]]);
blastFurnace.addRecipe("redstone_ingot", <item:extendedcrafting:redstone_ingot>, <item:kubejs:red_iron_alloy>, 0.1, 200);
