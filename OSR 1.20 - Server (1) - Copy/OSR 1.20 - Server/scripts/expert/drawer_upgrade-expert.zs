#packmode expert
craftingTable.removeByName("storagedrawers:upgrade_template");
craftingTable.removeByName("storagedrawers:drawer_key");
craftingTable.addShaped("upgrade_template", <item:storagedrawers:upgrade_template>, [[<item:enderio:infinity_rod>, <item:enderio:infinity_rod>, <item:enderio:infinity_rod>], [<item:enderio:infinity_rod>, <tag:items:storagedrawers:drawers>, <item:enderio:infinity_rod>], [<item:enderio:infinity_rod>, <item:enderio:infinity_rod>, <item:enderio:infinity_rod>]]);
craftingTable.addShaped("drawer_key", <item:storagedrawers:drawer_key>, [[<tag:items:forge:nuggets/electrum>, <tag:items:forge:ingots/electrum>], [<item:minecraft:air>, <tag:items:forge:ingots/electrum>], [<item:minecraft:air>, <item:storagedrawers:upgrade_template>]]);