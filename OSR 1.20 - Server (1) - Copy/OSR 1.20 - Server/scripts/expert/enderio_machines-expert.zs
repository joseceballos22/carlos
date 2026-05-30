#packmode expert
craftingTable.removeByName("enderio:drain");
craftingTable.removeByName("enderio:alloy_smelter");
craftingTable.removeByName("enderio:painting_machine");
craftingTable.removeByName("enderio:stirling_generator");
craftingTable.removeByName("enderio:sag_mill");
craftingTable.removeByName("enderio:impulse_hopper");
craftingTable.removeByName("enderio:crafter");
craftingTable.removeByName("enderio:fluid_tank");

craftingTable.addShaped("alloy_smelter", <item:enderio:alloy_smelter>, [[<tag:items:forge:ingots/dark_steel>, <item:enderio:primitive_alloy_smelter>, <tag:items:forge:ingots/dark_steel>], [<item:enderio:primitive_alloy_smelter>, <item:enderio:void_chassis>, <item:enderio:primitive_alloy_smelter>], [<item:enderio:iron_gear>, <item:minecraft:cauldron>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("painting_machine", <item:enderio:painting_machine>, [[<tag:items:forge:dyes/red>, <tag:items:forge:dyes/green>, <tag:items:forge:dyes/blue>], [<tag:items:forge:ingots/copper_alloy>, <item:enderio:void_chassis>, <tag:items:forge:ingots/copper_alloy>], [<item:enderio:iron_gear>, <tag:items:forge:ingots/redstone_alloy>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("stirling_generator", <item:enderio:stirling_generator>, [[<item:minecraft:stone_bricks>, <item:ironfurnaces:copper_furnace>, <item:minecraft:stone_bricks>], [<tag:items:forge:ingots/dark_steel>, <item:enderio:void_chassis>, <tag:items:forge:ingots/dark_steel>], [<item:enderio:iron_gear>, <item:minecraft:piston>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("sag_mill", <item:enderio:sag_mill>, [[<item:minecraft:flint>, <item:minecraft:flint>, <item:minecraft:flint>], [<tag:items:forge:ingots/dark_steel>, <item:enderio:void_chassis>, <tag:items:forge:ingots/dark_steel>], [<item:enderio:iron_gear>, <item:minecraft:piston>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("impulse_hopper", <item:enderio:impulse_hopper>, [[<tag:items:forge:ingots/copper_alloy>, <item:minecraft:hopper>, <tag:items:forge:ingots/copper_alloy>], [<item:enderio:iron_gear>, <item:enderio:void_chassis>, <item:enderio:iron_gear>], [<tag:items:forge:ingots/copper_alloy>, <tag:items:forge:ingots/redstone_alloy>, <tag:items:forge:ingots/copper_alloy>]]);

craftingTable.addShaped("drain", <item:enderio:drain>, [[<tag:items:forge:ingots/copper_alloy>, <tag:items:enderio:clear_glass>, <tag:items:forge:ingots/copper_alloy>], [<tag:items:forge:ingots/copper_alloy>, <item:enderio:void_chassis>, <tag:items:forge:ingots/copper_alloy>], [<item:enderio:iron_gear>, <item:minecraft:bucket>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("enderio_crafter", <item:enderio:crafter>, [[<tag:items:forge:silicon>, <tag:items:forge:silicon>, <tag:items:forge:silicon>], [<tag:items:forge:ingots/steel>, <item:enderio:void_chassis>, <tag:items:forge:ingots/steel>], [<item:enderio:iron_gear>, <item:minecraft:crafting_table>, <item:enderio:iron_gear>]]);

craftingTable.addShaped("fluid_tank", <item:enderio:fluid_tank>, [[<tag:items:forge:ingots/compressed_iron>, <item:enderio:dark_steel_bars>, <tag:items:forge:ingots/compressed_iron>], [<item:enderio:dark_steel_bars>, <tag:items:forge:glass/tinted>, <item:enderio:dark_steel_bars>], [<tag:items:forge:ingots/compressed_iron>, <item:enderio:dark_steel_bars>, <tag:items:forge:ingots/compressed_iron>]]);