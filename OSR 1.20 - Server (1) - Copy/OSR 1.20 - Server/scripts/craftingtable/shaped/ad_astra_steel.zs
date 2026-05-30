#packmode normal
craftingTable.remove(<item:ad_astra:etrionic_blast_furnace>);
craftingTable.addShaped("etrionic_blast_furnace", <item:ad_astra:etrionic_blast_furnace>, [[<tag:items:ad_astra:steel_plates>, <tag:items:ad_astra:steel_plates>, <tag:items:ad_astra:steel_plates>], [<item:minecraft:redstone>, <item:minecraft:blast_furnace>, <item:minecraft:redstone>], [<tag:items:ad_astra:steel_plates>, <tag:items:ad_astra:steel_plates>, <tag:items:ad_astra:steel_plates>]]);

craftingTable.removeByName("ad_astra:coal_generator");
craftingTable.addShaped("astra_coal_generator", <item:ad_astra:coal_generator>, [[<tag:items:forge:ingots/iron>, <item:minecraft:piston>, <tag:items:forge:ingots/iron>], [<tag:items:forge:storage_blocks/coal>, <item:minecraft:furnace>, <tag:items:forge:storage_blocks/coal>], [<tag:items:forge:ingots/iron>, <tag:items:forge:ingots/redstone_alloy>, <tag:items:forge:ingots/iron>]]);