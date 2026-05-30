#packmode expert
craftingTable.removeByName("mob_grinding_utils:recipe_saw");
craftingTable.removeByName("mob_grinding_utils:recipe_absorbtion_hopper");
craftingTable.removeByName("mob_grinding_utils:recipe_fan");
craftingTable.removeByName("mob_grinding_utils:recipe_entity_conveyor");
craftingTable.removeByName("mob_grinding_utils:recipe_tank");
craftingTable.removeByName("mob_grinding_utils:recipe_mob_swab");
craftingTable.removeByName("rftoolsutility:syringe");
craftingTable.removeByName("industrialforegoing:mob_imprisonment_tool");

craftingTable.addShaped("recipe_saw", <item:mob_grinding_utils:saw>, [[<item:mekanismtools:osmium_sword>, <item:rftoolsbase:infused_diamond>, <item:mekanismtools:osmium_sword>], [<item:mob_grinding_utils:spikes>, <tag:items:forge:storage_blocks/redstone>, <item:mob_grinding_utils:spikes>], [<item:rftoolsbase:infused_diamond>, <tag:items:forge:storage_blocks/iron>, <item:rftoolsbase:infused_diamond>]]);

craftingTable.addShaped("recipe_absorbtion_hopper", <item:mob_grinding_utils:absorption_hopper>, [[<item:minecraft:air>, <item:minecraft:ender_eye>, <item:minecraft:air>], [<item:minecraft:air>, <item:enderio:xp_vacuum>, <item:minecraft:air>], [<tag:items:forge:obsidian>, <item:enderio:vacuum_chest>, <tag:items:forge:obsidian>]]);

craftingTable.addShaped("recipe_fan", <item:mob_grinding_utils:fan>, [[<item:kubejs:double_compressed_cobblestone>, <item:extendedcrafting:redstone_ingot>, <item:kubejs:double_compressed_cobblestone>], [<item:extendedcrafting:redstone_ingot>, <tag:items:forge:storage_blocks/compressed_iron>, <item:extendedcrafting:redstone_ingot>], [<item:kubejs:double_compressed_cobblestone>, <item:extendedcrafting:redstone_ingot>, <item:kubejs:double_compressed_cobblestone>]]);

craftingTable.addShaped("recipe_entity_conveyor", <item:mob_grinding_utils:entity_conveyor> * 6, [[<item:minecraft:air>, <tag:items:forge:slimeballs>, <item:minecraft:air>], [<item:extendedcrafting:redstone_ingot>, <item:pneumaticcraft:ingot_iron_compressed>, <item:extendedcrafting:redstone_ingot>], [<item:extendedcrafting:redstone_ingot>, <tag:items:forge:slimeballs>, <item:extendedcrafting:redstone_ingot>]]);

craftingTable.addShaped("mob_grinding_utils_tank", <item:mob_grinding_utils:tank>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:glass/dark>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:glass/dark>, <tag:items:forge:glass/dark>, <tag:items:forge:glass/dark>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:glass/dark>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("recipe_mob_swab", <item:mob_grinding_utils:mob_swab>, [[<item:minecraft:air>, <item:minecraft:air>, <tag:items:thermal:rockwool>], [<item:minecraft:air>, <item:rftoolsutility:syringe>, <item:minecraft:air>], [<tag:items:thermal:rockwool>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("syringe", <item:rftoolsutility:syringe>, [[<item:rftoolspower:blazing_rod>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:air>, <tag:items:forge:ingots/hop_graphite>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:air>, <item:industrialforegoing:mob_imprisonment_tool>]]);

craftingTable.addShaped("mob_imprisonment_tool", <item:industrialforegoing:mob_imprisonment_tool>, [[<item:minecraft:air>, <tag:items:forge:plastic>, <item:minecraft:air>], [<tag:items:forge:plastic>, <item:reliquary:void_tear>, <tag:items:forge:plastic>], [<item:minecraft:air>, <tag:items:forge:plastic>, <item:minecraft:air>]]);

craftingTable.removeByName("mob_grinding_utils:recipe_xp_tap");
craftingTable.removeByName("mob_grinding_utils:recipe_spikes");

craftingTable.addShaped("recipe_xp_tap", <item:mob_grinding_utils:xp_tap>, [[<tag:items:forge:obsidian>, <item:minecraft:air>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/compressed_iron>, <item:minecraft:air>]]);

craftingTable.addShaped("recipe_spikes", <item:mob_grinding_utils:spikes>, [[<item:minecraft:air>, <item:mekanismtools:osmium_sword>, <item:minecraft:air>], [<item:mekanismtools:osmium_sword>, <tag:items:forge:storage_blocks/compressed_iron>, <item:mekanismtools:osmium_sword>]]);