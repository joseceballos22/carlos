craftingTable.remove(<item:projecte:low_covalence_dust>);
craftingTable.remove(<item:projecte:medium_covalence_dust>);
craftingTable.remove(<item:projecte:high_covalence_dust>);
craftingTable.addShapeless("low_covalence_dust", <item:projecte:low_covalence_dust> * 1, [<item:minecraft:charcoal>, <tag:items:forge:cobblestone/normal>, <item:thermal:rich_slag>]);
craftingTable.addShapeless("medium_covalence_dust", <item:projecte:medium_covalence_dust> * 1, [<tag:items:forge:ingots/iron>, <tag:items:forge:dusts/redstone>, <item:thermal:rich_slag>]);
craftingTable.addShapeless("high_covalence_dust", <item:projecte:high_covalence_dust> * 1, [<tag:items:forge:gems/diamond>, <item:minecraft:coal>, <item:thermal:rich_slag>]);