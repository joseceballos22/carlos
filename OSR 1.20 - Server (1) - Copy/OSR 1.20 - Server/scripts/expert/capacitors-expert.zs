#packmode expert
craftingTable.removeByName("enderio:basic_capacitor");
craftingTable.removeByName("enderio:double_layer_capacitor");

craftingTable.addShaped("basic_capacitor", <item:enderio:basic_capacitor>, [[<item:minecraft:air>, <item:redstone_arsenal:flux_ingot>, <tag:items:forge:dusts/grains_of_infinity>], [<item:redstone_arsenal:flux_ingot>, <tag:items:forge:ingots/copper>, <item:redstone_arsenal:flux_ingot>], [<tag:items:forge:dusts/grains_of_infinity>, <item:redstone_arsenal:flux_ingot>, <item:minecraft:air>]]);

craftingTable.addShaped("double_layer_capacitor", <item:enderio:double_layer_capacitor>, [[<item:minecraft:air>, <item:twilightforest:ironwood_ingot>, <item:minecraft:air>], [<item:enderio:basic_capacitor>, <tag:items:forge:dusts/coal>, <item:enderio:basic_capacitor>], [<item:minecraft:air>, <item:twilightforest:ironwood_ingot>, <item:minecraft:air>]]);