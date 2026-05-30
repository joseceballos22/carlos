#packmode expert
craftingTable.removeByName("extrastorage:iron_crafter");
craftingTable.removeByName("extrastorage:gold_crafter");
craftingTable.removeByName("extrastorage:diamond_crafter");
craftingTable.removeByName("extrastorage:netherite_crafter");

craftingTable.addShaped("iron_crafter", <item:extrastorage:iron_crafter>, [[<tag:items:forge:ingots/iron>, <tag:items:forge:chests/wooden>, <tag:items:forge:ingots/iron>], [<item:extrastorage:neural_processor>, <tag:items:refinedstorage:crafter>, <item:extrastorage:neural_processor>], [<tag:items:forge:ingots/iron>, <item:rftoolsstorage:storage_module0>, <tag:items:forge:ingots/iron>]]);

craftingTable.addShaped("gold_crafter", <item:extrastorage:gold_crafter>, [[<tag:items:forge:storage_blocks/gold>, <tag:items:forge:chests/wooden>, <tag:items:forge:storage_blocks/gold>], [<item:extrastorage:neural_processor>, <item:extrastorage:iron_crafter>, <item:extrastorage:neural_processor>], [<tag:items:forge:storage_blocks/gold>, <item:rftoolsstorage:storage_module1>, <tag:items:forge:storage_blocks/gold>]]);

craftingTable.addShaped("diamond_crafter", <item:extrastorage:diamond_crafter>, [[<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:chests/wooden>, <tag:items:forge:storage_blocks/diamond>], [<item:extrastorage:neural_processor>, <item:extrastorage:gold_crafter>, <item:extrastorage:neural_processor>], [<tag:items:forge:storage_blocks/diamond>, <item:rftoolsstorage:storage_module2>, <tag:items:forge:storage_blocks/diamond>]]);

craftingTable.addShaped("netherite_crafter", <item:extrastorage:netherite_crafter>, [[<tag:items:forge:storage_blocks/netherite>, <tag:items:forge:chests/wooden>, <tag:items:forge:storage_blocks/netherite>], [<item:extrastorage:neural_processor>, <item:extrastorage:diamond_crafter>, <item:extrastorage:neural_processor>], [<tag:items:forge:storage_blocks/netherite>, <item:rftoolsstorage:storage_module3>, <tag:items:forge:storage_blocks/netherite>]]);