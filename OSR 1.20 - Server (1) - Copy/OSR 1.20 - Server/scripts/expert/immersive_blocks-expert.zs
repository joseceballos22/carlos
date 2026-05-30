#packmode expert
craftingTable.removeByName("immersiveengineering:crafting/heavy_engineering");
craftingTable.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.removeByName("immersiveengineering:crafting/component_steel");
craftingTable.removeByName("immersiveengineering:crafting/component_iron");
craftingTable.removeByName("immersiveengineering:crafting/craftingtable");
craftingTable.removeByName("immersiveengineering:crafting/stick_iron");
craftingTable.removeByName("immersiveengineering:crafting/stick_steel");
craftingTable.removeByName("immersiveengineering:crafting/blastbrick");
craftingTable.removeByName("immersiveengineering:crafting/alloybrick");
craftingTable.addShaped("heavy_engineering", <item:immersiveengineering:heavy_engineering>, [[<tag:items:forge:sheetmetals/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:sheetmetals/steel>], [<item:immersiveengineering:component_steel>, <tag:items:forge:storage_blocks/electrum>, <item:immersiveengineering:component_steel>], [<tag:items:forge:sheetmetals/steel>, <item:immersiveengineering:component_steel>, <tag:items:forge:sheetmetals/steel>]]);
craftingTable.addShaped("light_engineering", <item:immersiveengineering:light_engineering>, [[<tag:items:forge:sheetmetals/iron>, <item:immersiveengineering:component_iron>, <tag:items:forge:sheetmetals/iron>], [<item:immersiveengineering:component_iron>, <tag:items:forge:storage_blocks/copper>, <item:immersiveengineering:component_iron>], [<tag:items:forge:sheetmetals/iron>, <item:immersiveengineering:component_iron>, <tag:items:forge:sheetmetals/iron>]]);
craftingTable.addShaped("immersiveengineering_craftingtable", <item:immersiveengineering:craftingtable>, [[<tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>, <tag:items:forge:treated_wood_slab>], [<tag:items:forge:rods/treated_wood>, <item:avaritia:double_compressed_crafting_table>, <tag:items:forge:rods/treated_wood>], [<tag:items:forge:rods/treated_wood>, <item:avaritia:double_compressed_crafting_table>, <tag:items:forge:rods/treated_wood>]]);
craftingTable.addShaped("blastbrick", <item:immersiveengineering:blastbrick>, [[<item:minecraft:nether_bricks>, <item:minecraft:bricks>, <item:minecraft:nether_bricks>], [<item:minecraft:bricks>, <item:minecraft:magma_block>, <item:minecraft:bricks>], [<item:minecraft:nether_bricks>, <item:minecraft:bricks>, <item:minecraft:nether_bricks>]]);
craftingTable.addShaped("alloybrick", <item:immersiveengineering:alloybrick>, [[<tag:items:forge:sandstone>, <item:minecraft:bricks>], [<item:minecraft:bricks>, <tag:items:forge:sandstone>]]);
