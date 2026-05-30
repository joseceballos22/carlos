#packmode expert
craftingTable.remove(<item:torcherino:torcherino>);
mods.extendedcrafting.CombinationCrafting.addRecipe("torcherino", <item:torcherino:torcherino>, 500000, [
	<item:minecraft:torch>, <item:mysticalagradditions:gaia_spirit_crux>, <item:mysticalagradditions:gaia_spirit_crux>, <item:draconicevolution:large_chaos_frag>, <item:avaritia:infinity_ingot>, <item:draconicevolution:large_chaos_frag>, <item:mysticalagradditions:gaia_spirit_crux>, <item:projecte:watch_of_flowing_time>, <item:projecte:watch_of_flowing_time>, <item:mysticalagradditions:gaia_spirit_crux>, <item:pipez:infinity_upgrade>, <item:avaritia:infinity_ingot>, <item:avaritia:infinity_ingot>, <item:pipez:infinity_upgrade>, <item:pipez:infinity_upgrade>, <item:mysticalagradditions:gaia_spirit_crux>, <item:projecte:watch_of_flowing_time>, <item:projecte:watch_of_flowing_time>, <item:mysticalagradditions:gaia_spirit_crux>, <item:draconicevolution:large_chaos_frag>, <item:avaritia:infinity_ingot>, <item:draconicevolution:large_chaos_frag>, <item:mysticalagradditions:gaia_spirit_crux>, <item:mysticalagradditions:gaia_spirit_crux>, <item:pipez:infinity_upgrade>
]);

craftingTable.removeByName("minecraft:torch");
craftingTable.removeByName("minecraft:soul_torch");
craftingTable.removeByName("minecraft:redstone_torch");

craftingTable.addShaped("torch", <item:minecraft:torch>, [[<item:minecraft:coal> | <item:minecraft:charcoal>], [<tag:items:forge:rods/wooden>]]);

craftingTable.addShaped("soul_torch", <item:minecraft:soul_torch>, [[<item:minecraft:coal> | <item:minecraft:charcoal>], [<tag:items:forge:rods/wooden>], [<tag:items:minecraft:soul_fire_base_blocks>]]);

craftingTable.addShaped("redstone_torch", <item:minecraft:redstone_torch>, [[<item:extendedcrafting:redstone_nugget>], [<tag:items:forge:rods/wooden>]]);

craftingTable.removeByName("cyclic:crafting/repeater");

