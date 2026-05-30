#packmode expert
craftingTable.removeByName("xnet:controller");
craftingTable.removeByName("xnet:router");
craftingTable.removeByName("xnet:wireless_router");

craftingTable.addShaped("controller", <item:xnet:controller>, [[<item:minecraft:repeater>, <item:minecraft:comparator>, <item:minecraft:repeater>], [<item:extendedcrafting:enhanced_redstone_ingot>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:enhanced_redstone_ingot>], [<tag:items:forge:ingots/nickel>, <tag:items:forge:ingots/gold>, <tag:items:forge:ingots/nickel>]]);

craftingTable.addShaped("router", <item:xnet:router>, [[<item:minecraft:powered_rail>, <item:minecraft:comparator>, <item:minecraft:powered_rail>], [<item:extendedcrafting:enhanced_redstone_ingot>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:enhanced_redstone_ingot>], [<tag:items:forge:ingots/nickel>, <item:rftoolsbase:infused_enderpearl>, <tag:items:forge:ingots/nickel>]]);

craftingTable.addShaped("wireless_router", <item:xnet:wireless_router>, [[<item:rftoolsbase:infused_enderpearl>, <item:minecraft:comparator>, <item:rftoolsbase:infused_enderpearl>], [<item:extendedcrafting:enhanced_redstone_ingot>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:enhanced_redstone_ingot>], [<item:rftoolsbase:infused_enderpearl>, <item:extendedcrafting:enhanced_redstone_ingot>, <item:rftoolsbase:infused_enderpearl>]]);