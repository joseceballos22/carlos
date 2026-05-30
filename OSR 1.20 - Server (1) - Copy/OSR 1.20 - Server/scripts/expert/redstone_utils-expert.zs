#packmode expert
craftingTable.removeByName("minecraft:dropper");
craftingTable.removeByName("minecraft:dispenser");
craftingTable.removeByName("minecraft:observer");
craftingTable.addShaped("dropper", <item:minecraft:dropper>, [[<item:kubejs:quadruple_compressed_cobblestone>, <item:kubejs:quadruple_compressed_cobblestone>, <item:kubejs:quadruple_compressed_cobblestone>], [<item:kubejs:quadruple_compressed_cobblestone>, <item:minecraft:air>, <item:kubejs:quadruple_compressed_cobblestone>], [<item:kubejs:quadruple_compressed_cobblestone>, <item:minecraft:redstone>, <item:kubejs:quadruple_compressed_cobblestone>]]);
craftingTable.addShaped("dispenser", <item:minecraft:dispenser>, [[<item:kubejs:quadruple_compressed_cobblestone>, <item:kubejs:quadruple_compressed_cobblestone>, <item:kubejs:quadruple_compressed_cobblestone>], [<item:kubejs:quadruple_compressed_cobblestone>, <item:minecraft:bow>, <item:kubejs:quadruple_compressed_cobblestone>], [<item:kubejs:quadruple_compressed_cobblestone>, <item:minecraft:redstone>, <item:kubejs:quadruple_compressed_cobblestone>]]);
craftingTable.addShaped("observer", <item:minecraft:observer>, [[<item:kubejs:quintuple_compressed_cobblestone>, <item:kubejs:quintuple_compressed_cobblestone>, <item:kubejs:quintuple_compressed_cobblestone>], [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:quartz>], [<item:kubejs:quintuple_compressed_cobblestone>, <item:kubejs:quintuple_compressed_cobblestone>, <item:kubejs:quintuple_compressed_cobblestone>]]);

mods.extendedcrafting.FluxCrafting.addShaped("observer_flux", <item:minecraft:observer>, [
	[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>], 
	[<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:quartz>], 
	[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("dropper_flux", <item:minecraft:dropper>, [
	[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>], 
	[<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:air>, <tag:items:exdeorum:compressed/cobblestone>], 
	[<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:redstone>, <tag:items:exdeorum:compressed/cobblestone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("dispenser_flux", <item:minecraft:dispenser>, [
	[<tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>, <tag:items:exdeorum:compressed/cobblestone>], 
	[<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:bow>.withTag({Damage: 0 as int}), <tag:items:exdeorum:compressed/cobblestone>], 
	[<tag:items:exdeorum:compressed/cobblestone>, <item:minecraft:redstone>, <tag:items:exdeorum:compressed/cobblestone>]
], 100000, 400);