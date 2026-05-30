#packmode expert
craftingTable.removeByName("mysticalagriculture:witherproof_block");
craftingTable.removeByName("mysticalagriculture:witherproof_glass");
craftingTable.removeByName("mob_grinding_utils:recipe_tintedglass");
craftingTable.removeByName("cyclic:dark_glass");
craftingTable.removeByName("cyclic:dark_glass_un_deleted");
stoneCutter.removeByName("cyclic:stonecutting/dark_glass");

craftingTable.addShaped("dark_glass", <item:cyclic:dark_glass> * 2, [[<item:kubejs:sextuple_compressed_cobblestone>, <item:minecraft:tinted_glass>], [<item:minecraft:tinted_glass>, <item:kubejs:sextuple_compressed_cobblestone>]]);
craftingTable.addShaped("tintedglass", <item:mob_grinding_utils:tinted_glass> * 4, [[<item:kubejs:sextuple_compressed_cobblestone>, <tag:items:forge:glass>, <item:kubejs:sextuple_compressed_cobblestone>], [<tag:items:forge:glass>, <tag:items:minecraft:coals>, <tag:items:forge:glass>], [<item:kubejs:sextuple_compressed_cobblestone>, <tag:items:forge:glass>, <item:kubejs:sextuple_compressed_cobblestone>]]);
craftingTable.addShaped("witherproof_block", <item:mysticalagriculture:witherproof_block>, [[<item:minecraft:air>, <item:mysticalagriculture:wither_skeleton_essence>, <item:minecraft:air>], [<item:mysticalagriculture:wither_skeleton_essence>, <item:kubejs:sextuple_compressed_cobblestone>, <item:mysticalagriculture:wither_skeleton_essence>], [<item:minecraft:air>, <item:mysticalagriculture:wither_skeleton_essence>, <item:minecraft:air>]]);
craftingTable.addShaped("witherproof_glass", <item:mysticalagriculture:witherproof_glass>, [[<item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>], [<tag:items:forge:glass>, <item:mysticalagriculture:witherproof_block>, <tag:items:forge:glass>], [<item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>]]);
