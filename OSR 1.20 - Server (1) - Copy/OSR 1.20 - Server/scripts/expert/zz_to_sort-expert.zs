#packmode expert
craftingTable.removeByName("cyclic:generator_fluid");
craftingTable.removeByName("cyclic:trash");
craftingTable.removeByName("ad_astra:steel_engine");
craftingTable.removeByName("cyclic:no_soliciting");
craftingTable.removeByName("enderio:basic_capacitor_bank");
craftingTable.removeByName("cyclic:battery");
craftingTable.removeByName("cyclic:generator_solar");
craftingTable.removeByName("rftoolsbuilder:shape_card_def");
craftingTable.removeByName("reliquary:fertile_lily_pad");
craftingTable.removeByName("cyclic:chorus_flight");
craftingTable.removeByName("cyclic:chorus_spectral");
craftingTable.removeByName("cyclic:tile_transporter_empty");
craftingTable.removeByName("cyclic:tile_transporter_empty_alt");

craftingTable.addShaped("generator_fluid", <item:cyclic:generator_fluid>, [[<item:minecraft:lava_bucket>, <item:minecraft:piston>, <item:minecraft:lava_bucket>], [<item:minecraft:repeater>, <item:minecraft:magma_block>, <item:minecraft:repeater>], [<item:minecraft:lava_bucket>, <item:mekanismgenerators:heat_generator>, <item:minecraft:lava_bucket>]]);

craftingTable.addShaped("cyclic_trash", <item:cyclic:trash>, [[<item:minecraft:air>, <tag:items:forge:ingots/compressed_iron>, <item:minecraft:air>], [<tag:items:forge:ingots/compressed_iron>, <item:trashcans:ultimate_trash_can>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("steel_engine", <item:ad_astra:steel_engine>, [[<tag:items:ad_astra:steel_plates>, <item:immersiveengineering:tesla_coil>, <tag:items:ad_astra:steel_plates>], [<tag:items:ad_astra:steel_plates>, <item:ad_astra:engine_frame>, <tag:items:ad_astra:steel_plates>], [<item:minecraft:air>, <item:ad_astra:fan>, <item:minecraft:air>]]);

craftingTable.addShaped("no_soliciting", <item:cyclic:no_soliciting>, [[<item:minecraft:air>, <tag:items:forge:glass/colorless>, <item:minecraft:air>], [<item:minecraft:air>, <item:minecraft:basalt>, <item:minecraft:air>], [<item:cyclic:copper_pressure_plate>, <item:gag:no_solicitors>, <item:cyclic:copper_pressure_plate>]]);

craftingTable.addShaped("basic_capacitor_bank", <item:enderio:basic_capacitor_bank>, [[<tag:items:forge:ingots/compressed_iron>, <item:enderio:basic_capacitor>, <tag:items:forge:ingots/compressed_iron>], [<item:enderio:basic_capacitor>, <item:powah:battery_starter>, <item:enderio:basic_capacitor>], [<tag:items:forge:ingots/compressed_iron>, <item:enderio:basic_capacitor>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("cyclic_battery", <item:cyclic:battery>, [[<tag:items:forge:ingots/copper>, <item:minecraft:heavy_weighted_pressure_plate>, <tag:items:forge:ingots/copper>], [<item:minecraft:heavy_weighted_pressure_plate>, <item:enderio:basic_capacitor_bank>, <item:minecraft:heavy_weighted_pressure_plate>], [<tag:items:forge:ingots/copper>, <item:minecraft:heavy_weighted_pressure_plate>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("generator_solar", <item:cyclic:generator_solar>, [[<tag:items:forge:ingots/copper>, <item:solarflux:sp_1>, <tag:items:forge:ingots/copper>], [<tag:items:forge:ingots/copper>, <item:cyclic:gem_amber>, <tag:items:forge:ingots/copper>], [<tag:items:forge:ingots/copper>, <item:minecraft:bone_block>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("shape_card_def", <item:rftoolsbuilder:shape_card_def>, [[<item:enderio:black_paper>, <item:minecraft:bricks>, <item:enderio:black_paper>], [<item:extendedcrafting:enhanced_redstone_ingot>, <tag:items:forge:ingots/compressed_iron>, <item:extendedcrafting:enhanced_redstone_ingot>], [<item:enderio:black_paper>, <item:minecraft:bricks>, <item:enderio:black_paper>]]);

craftingTable.addShapeless("fertile_lily_pad", <item:reliquary:fertile_lily_pad>, [<item:mysticalagradditions:insanium_essence>, <item:reliquary:fertile_essence>, <item:reliquary:fertile_essence>, <item:minecraft:lily_pad>]);

craftingTable.addShaped("chorus_flight", <item:cyclic:chorus_flight>, [[<item:minecraft:chorus_fruit>, <item:minecraft:glowstone_dust>, <item:minecraft:chorus_fruit>], [<item:mysticalagradditions:insanium_essence>, <item:cyclic:apple_ender>, <item:mysticalagradditions:insanium_essence>], [<item:minecraft:chorus_fruit>, <item:minecraft:glowstone_dust>, <item:minecraft:chorus_fruit>]]);

craftingTable.addShaped("chorus_spectral", <item:cyclic:chorus_spectral>, [[<item:minecraft:chorus_fruit>, <item:minecraft:fermented_spider_eye>, <item:minecraft:chorus_fruit>], [<item:mysticalagradditions:insanium_essence>, <item:cyclic:apple_iron>, <item:mysticalagradditions:insanium_essence>], [<item:minecraft:chorus_fruit>, <item:minecraft:fermented_spider_eye>, <item:minecraft:chorus_fruit>]]);

craftingTable.addShaped("sack_of_holding", <item:cyclic:tile_transporter_empty>, [[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>], [<item:minecraft:leather>, <item:ironchests:diamond_dolly>, <item:minecraft:leather>], [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]]);