furnace.removeRecipe(<item:minecraft:iron_ingot>, <tag:items:forge:ores/iron>);
furnace.addRecipe("iron_ingot_from_smelting_iron_ore", <item:minecraft:iron_ingot>, <tag:items:forge:ores/iron>, 0.7, 200);
furnace.removeRecipe(<item:minecraft:raw_copper>, <tag:items:forge:ores/copper>);
blastFurnace.remove(<item:minecraft:raw_copper>);
furnace.addRecipe("copper_ingot_from_smelting_copper_nether", <item:minecraft:copper_ingot>, <item:elementaryores:ore_copper_nether>, 0.7, 200);
furnace.addRecipe("copper_ingot_from_smelting_copper_end", <item:minecraft:copper_ingot>, <item:elementaryores:ore_copper_end>, 0.7, 200);
blastFurnace.addRecipe("ore_copper_blasting", <item:minecraft:copper_ingot>, <tag:items:forge:ores/copper>, 1.0, 100);
