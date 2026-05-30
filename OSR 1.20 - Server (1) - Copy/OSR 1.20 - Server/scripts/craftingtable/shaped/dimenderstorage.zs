craftingTable.remove(<item:dimstorage:dim_core>);
craftingTable.remove(<item:enderstorage:ender_pouch>);
craftingTable.remove(<item:enderstorage:ender_chest>);
craftingTable.remove(<item:enderstorage:ender_tank>);

craftingTable.addShaped("dim_core", <item:dimstorage:dim_core>, [[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:tesseract:tesseract>, <item:minecraft:iron_ingot>], [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("enderchest", <item:enderstorage:ender_chest>, [[<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>], [<tag:items:forge:obsidian>, <tag:items:forge:chests/wooden>, <tag:items:forge:obsidian>], [<item:minecraft:blaze_rod>, <item:tesseract:tesseract>, <item:minecraft:blaze_rod>]]);

craftingTable.addShaped("enderpouch", <item:enderstorage:ender_pouch>, [[<item:minecraft:blaze_rod>, <item:minecraft:leather>, <item:minecraft:blaze_rod>], [<item:minecraft:leather>, <item:tesseract:tesseract>, <item:minecraft:leather>], [<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>]]);

craftingTable.addShaped("endertank", <item:enderstorage:ender_tank>, [[<item:minecraft:blaze_rod>, <tag:items:forge:wool>, <item:minecraft:blaze_rod>], [<tag:items:forge:obsidian>, <item:minecraft:cauldron>, <tag:items:forge:obsidian>], [<item:minecraft:blaze_rod>, <item:tesseract:tesseract>, <item:minecraft:blaze_rod>]]);




