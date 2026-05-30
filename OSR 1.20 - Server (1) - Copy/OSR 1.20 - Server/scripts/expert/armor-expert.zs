#packmode expert
craftingTable.removeByName("minecraft:diamond_boots");
craftingTable.removeByName("minecraft:diamond_leggings");
craftingTable.removeByName("minecraft:diamond_chestplate");
craftingTable.removeByName("minecraft:diamond_helmet");
craftingTable.removeByName("cyclic:emerald_boots");
craftingTable.removeByName("cyclic:emerald_leggings");
craftingTable.removeByName("cyclic:emerald_chestplate");
craftingTable.removeByName("cyclic:emerald_helmet");

craftingTable.addShaped("diamond_boots", <item:minecraft:diamond_boots>, [[<tag:items:forge:gems/diamond>, <item:minecraft:air>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <item:aether:gravitite_boots>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("diamond_leggings", <item:minecraft:diamond_leggings>, [[<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <item:aether:gravitite_leggings>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <item:minecraft:air>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("diamond_chestplate", <item:minecraft:diamond_chestplate>, [[<tag:items:forge:gems/diamond>, <item:aether:gravitite_chestplate>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("diamond_helmet", <item:minecraft:diamond_helmet>, [[<tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>, <tag:items:forge:gems/diamond>], [<tag:items:forge:gems/diamond>, <item:aether:gravitite_helmet>, <tag:items:forge:gems/diamond>]]);

craftingTable.addShaped("emerald_boots", <item:cyclic:emerald_boots>, [[<tag:items:forge:gems/emerald>, <item:minecraft:air>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <item:minecraft:diamond_boots>, <tag:items:forge:gems/emerald>]]);

craftingTable.addShaped("emerald_leggings", <item:cyclic:emerald_leggings>, [[<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <item:minecraft:diamond_leggings>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <item:minecraft:air>, <tag:items:forge:gems/emerald>]]);

craftingTable.addShaped("emerald_chestplate", <item:cyclic:emerald_chestplate>, [[<tag:items:forge:gems/emerald>, <item:minecraft:diamond_chestplate>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>]]);

craftingTable.addShaped("emerald_helmet", <item:cyclic:emerald_helmet>, [[<tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>, <tag:items:forge:gems/emerald>], [<tag:items:forge:gems/emerald>, <item:minecraft:diamond_helmet>, <tag:items:forge:gems/emerald>]]);