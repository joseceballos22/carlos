#packmode expert
craftingTable.removeByName("pneumaticcraft:assembly_controller");
craftingTable.removeByName("pneumaticcraft:advanced_air_compressor");
craftingTable.removeByName("pneumaticcraft:advanced_liquid_compressor");
craftingTable.removeByName("pneumaticcraft:thermopneumatic_processing_plant");
craftingTable.removeByName("pneumaticcraft:pressure_chamber_wall");
craftingTable.removeByName("pneumaticcraft:small_tank");

craftingTable.addShaped("assembly_controller", <item:pneumaticcraft:assembly_controller>, [[<item:mysticalagradditions:dragon_egg_chunk>, <item:pneumaticcraft:printed_circuit_board>, <item:mysticalagradditions:dragon_egg_chunk>], [<item:mysticalagradditions:dragon_egg_chunk>, <item:pneumaticcraft:printed_circuit_board>, <item:mysticalagradditions:dragon_egg_chunk>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("advanced_air_compressor", <item:pneumaticcraft:advanced_air_compressor>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/compressed_iron>, <item:mekanism:ultimate_pressurized_tube>, <item:pneumaticcraft:advanced_pressure_tube>], [<tag:items:forge:ingots/compressed_iron>, <item:pneumaticcraft:air_compressor>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("advanced_liquid_compressor", <item:pneumaticcraft:advanced_liquid_compressor>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/compressed_iron>, <item:mekanism:ultimate_mechanical_pipe>, <item:pneumaticcraft:advanced_pressure_tube>], [<tag:items:forge:ingots/compressed_iron>, <item:pneumaticcraft:liquid_compressor>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("thermopneumatic_processing_plant", <item:pneumaticcraft:thermopneumatic_processing_plant>, [[<item:pneumaticcraft:reinforced_stone_slab>, <item:pneumaticcraft:reinforced_stone_slab>, <item:pneumaticcraft:reinforced_stone_slab>], [<item:mekanism:ultimate_fluid_tank>, <item:pneumaticcraft:pressure_tube>, <item:mekanism:ultimate_fluid_tank>], [<item:pneumaticcraft:reinforced_stone_slab>, <item:pneumaticcraft:reinforced_stone_slab>, <item:pneumaticcraft:reinforced_stone_slab>]]);

craftingTable.addShaped("pressure_chamber_wall", <item:pneumaticcraft:pressure_chamber_wall> * 8, [[<item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>], [<item:pneumaticcraft:reinforced_bricks>, <item:kubejs:quintuple_compressed_cobblestone>, <item:pneumaticcraft:reinforced_bricks>], [<item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>, <item:pneumaticcraft:reinforced_bricks>]]);

craftingTable.addShaped("small_tank", <item:pneumaticcraft:small_tank>, [[<item:minecraft:iron_bars>, <tag:items:forge:ingots/compressed_iron>, <item:minecraft:iron_bars>], [<tag:items:forge:ingots/compressed_iron>, <item:mekanism:advanced_fluid_tank>, <tag:items:forge:ingots/compressed_iron>], [<item:minecraft:iron_bars>, <tag:items:forge:ingots/compressed_iron>, <item:minecraft:iron_bars>]]);