#packmode normal
craftingTable.remove(<item:projectexpansion:infinite_fuel>);
craftingTable.remove(<item:projectexpansion:infinite_steak>);
craftingTable.remove(<item:projectexpansion:basic_relay>);
craftingTable.remove(<item:projectexpansion:basic_emc_link>);
craftingTable.remove(<item:projectexpansion:basic_collector>);
craftingTable.remove(<item:projectexpansion:dark_collector>);
craftingTable.remove(<item:projectexpansion:red_collector>);
craftingTable.remove(<item:projectexpansion:final_star_shard>);
craftingTable.remove(<item:projectexpansion:final_star>);

craftingTable.addShapeless("dark_collector", <item:projectexpansion:dark_collector>, [<item:projectexpansion:basic_collector>, <item:projecte:dark_matter>]);
craftingTable.addShapeless("red_collector", <item:projectexpansion:red_collector>, [<item:projectexpansion:dark_collector>, <item:projecte:red_matter>]);
mods.extendedcrafting.TableCrafting.addShaped("basic_collector", 1, <item:projectexpansion:basic_collector>, [
	[<item:avaritia:neutron_pile>, <item:ad_astra:calorite_nugget>, <item:avaritia:neutron_pile>], 
	[<item:draconicevolution:awakened_draconium_nugget>, <item:projecte:collector_mk1>, <item:draconicevolution:awakened_draconium_nugget>], 
	[<item:avaritia:neutron_pile>, <item:ad_astra:calorite_nugget>, <item:avaritia:neutron_pile>]
]);
mods.extendedcrafting.TableCrafting.addShaped("basic_relay", 1, <item:projectexpansion:basic_relay>, [
	[<item:minecraft:crying_obsidian>, <item:mysticalagriculture:witherproof_glass>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:projecte:aeternalis_fuel_block>, <item:minecraft:crying_obsidian>], 
	[<item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>, <item:minecraft:crying_obsidian>]
]);
mods.extendedcrafting.TableCrafting.addShaped("basic_emc_link", 1, <item:projectexpansion:basic_emc_link>, [
	[<item:hostilenetworks:overworld_prediction>, <item:hostilenetworks:nether_prediction>, <item:hostilenetworks:end_prediction>], 
	[<item:projecte:transmutation_tablet>, <item:projecte:condenser_mk2>, <item:projecte:transmutation_tablet>], 
	[<item:powah:crystal_nitro>, <item:powah:crystal_nitro>, <item:powah:crystal_nitro>]
]);
mods.extendedcrafting.CombinationCrafting.addRecipe("final_star_shard", <item:projectexpansion:final_star_shard>, 100000, [
	<item:extendedcrafting:flux_star>, <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({})
]);
mods.extendedcrafting.CombinationCrafting.addRecipe("final_star", <item:projectexpansion:final_star>, 100000, [
	<item:minecraft:dragon_egg>, <item:projectexpansion:final_power_flower>, <item:projectexpansion:final_power_flower>, <item:kubejs:ultimate_star>, <item:kubejs:ultimate_star>, <item:projectexpansion:final_power_flower>, <item:projectexpansion:final_power_flower>, <item:kubejs:ultimate_star>, <item:kubejs:ultimate_star>
]);