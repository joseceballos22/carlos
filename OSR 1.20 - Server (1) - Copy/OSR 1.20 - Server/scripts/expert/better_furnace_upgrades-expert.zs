#packmode expert
craftingTable.removeByName("betterfurnacesreforged:fuel_efficiency_upgrade");
craftingTable.removeByName("betterfurnacesreforged:advanced_fuel_efficiency_upgrade");
craftingTable.removeByName("betterfurnacesreforged:ore_processing_upgrade");
craftingTable.removeByName("betterfurnacesreforged:advanced_ore_processing_upgrade");
craftingTable.removeByName("betterfurnacesreforged:raw_ore_processing_upgrade");
craftingTable.removeByName("ultimatefurnaces:ultimate_ore_processing_upgrade");

craftingTable.addShaped("up_ender", <item:betterfurnacesreforged:fuel_efficiency_upgrade>, [[<tag:items:forge:storage_blocks/lapis>, <item:minecraft:ender_pearl>, <tag:items:forge:storage_blocks/lapis>], [<item:minecraft:ender_pearl>, <item:immersiveengineering:coal_coke>, <item:minecraft:ender_pearl>], [<tag:items:forge:storage_blocks/lapis>, <item:minecraft:ender_pearl>, <tag:items:forge:storage_blocks/lapis>]]);

craftingTable.addShaped("up_advender", <item:betterfurnacesreforged:advanced_fuel_efficiency_upgrade>, [[<item:rftoolsbase:infused_diamond>, <item:minecraft:ghast_tear>, <item:rftoolsbase:infused_diamond>], [<item:rftoolsbase:infused_enderpearl>, <item:betterfurnacesreforged:fuel_efficiency_upgrade>, <item:rftoolsbase:infused_enderpearl>], [<item:rftoolsbase:infused_diamond>, <item:rftoolsbase:infused_enderpearl>, <item:rftoolsbase:infused_diamond>]]);

craftingTable.addShaped("up_ore", <item:betterfurnacesreforged:ore_processing_upgrade>, [[<item:aether:mossy_holystone>, <item:aether:mossy_holystone>, <item:aether:mossy_holystone>], [<item:aether:mossy_holystone>, <item:betterfurnacesreforged:iron_conductor_block>, <item:aether:mossy_holystone>], [<item:aether:mossy_holystone>, <item:aether:mossy_holystone>, <item:aether:mossy_holystone>]]);

craftingTable.addShaped("up_advore", <item:betterfurnacesreforged:advanced_ore_processing_upgrade>, [[<item:rftoolsbase:infused_diamond>, <item:minecraft:piston>, <item:rftoolsbase:infused_diamond>], [<item:minecraft:crying_obsidian>, <item:betterfurnacesreforged:ore_processing_upgrade>, <item:minecraft:crying_obsidian>], [<item:rftoolsbase:infused_diamond>, <item:minecraft:piston>, <item:rftoolsbase:infused_diamond>]]);

craftingTable.addShaped("up_rawore", <item:betterfurnacesreforged:raw_ore_processing_upgrade>, [[<item:betterfurnacesreforged:netherhot_conductor_block>, <tag:items:forge:storage_blocks/netherite>, <item:betterfurnacesreforged:netherhot_conductor_block>], [<item:minecraft:netherite_scrap>, <tag:items:forge:storage_blocks/raw_iron>, <item:minecraft:netherite_scrap>], [<item:betterfurnacesreforged:netherhot_conductor_block>, <item:minecraft:netherite_scrap>, <item:betterfurnacesreforged:netherhot_conductor_block>]]);

craftingTable.addShaped("ultimate_ore_processing_upgrade", <item:betterfurnacesreforged:ultimate_ore_processing_upgrade>, [[<tag:items:forge:storage_blocks/enhanced_ender_ingot>, <item:minecraft:dragon_egg>, <tag:items:forge:storage_blocks/enhanced_ender_ingot>], [<item:betterfurnacesreforged:raw_ore_processing_upgrade>, <item:betterfurnacesreforged:advanced_ore_processing_upgrade>, <item:betterfurnacesreforged:raw_ore_processing_upgrade>], [<tag:items:forge:storage_blocks/enhanced_ender_ingot>, <item:minecraft:dragon_egg>, <tag:items:forge:storage_blocks/enhanced_ender_ingot>]]);