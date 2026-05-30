#packmode expert
craftingTable.remove(<item:projectexpansion:infinite_fuel>);
craftingTable.remove(<item:projectexpansion:infinite_steak>);
craftingTable.remove(<item:projectexpansion:basic_collector>);
craftingTable.remove(<item:projectexpansion:dark_collector>);
craftingTable.remove(<item:projectexpansion:red_collector>);
craftingTable.remove(<item:projectexpansion:final_star_shard>);
craftingTable.remove(<item:projectexpansion:final_star>);
craftingTable.remove(<item:projectexpansion:transmutation_interface>);
craftingTable.remove(<item:projecte:red_matter_block>);
craftingTable.remove(<item:projecte:dark_matter_block>);
craftingTable.remove(<item:projecte:repair_talisman>);
craftingTable.remove(<item:projecte:collector_mk1>);
craftingTable.remove(<item:projecte:collector_mk2>);
craftingTable.remove(<item:projecte:collector_mk3>);
craftingTable.remove(<item:projecte:watch_of_flowing_time>);
craftingTable.remove(<item:projecte:dm_furnace>);
craftingTable.remove(<item:projecte:dm_pedestal>);

craftingTable.addShaped("dm_furnace", <item:projecte:dm_furnace>, [[<item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>], [<item:projecte:dark_matter_block>, <item:ironfurnaces:netherite_furnace>, <item:projecte:dark_matter_block>], [<item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>]]);

mods.extendedcrafting.TableCrafting.addShaped("basic_collector", 1, <item:projectexpansion:basic_collector>, [
	[<item:avaritia:neutron>, <item:ad_astra:calorite_block>, <item:avaritia:neutron>], 
	[<item:draconicevolution:awakened_draconium_block>, <item:projecte:collector_mk1>, <item:draconicevolution:awakened_draconium_block>], 
	[<item:avaritia:neutron>, <item:ad_astra:calorite_block>, <item:avaritia:neutron>]
]);
mods.extendedcrafting.TableCrafting.addShaped("dark_collector", 1, <item:projectexpansion:dark_collector>, [
	[<item:avaritia:neutron>, <item:projecte:dark_matter_block>, <item:avaritia:neutron>], 
	[<item:draconicevolution:awakened_draconium_block>, <item:projecte:collector_mk2>, <item:draconicevolution:awakened_draconium_block>], 
	[<item:avaritia:neutron>, <item:projecte:dark_matter_block>, <item:avaritia:neutron>]
]);
mods.extendedcrafting.TableCrafting.addShaped("red_collector", 1, <item:projectexpansion:red_collector>, [
	[<item:avaritia:neutron>, <item:projecte:red_matter_block>, <item:avaritia:neutron>], 
	[<item:draconicevolution:awakened_draconium_block>, <item:projecte:collector_mk3>, <item:draconicevolution:awakened_draconium_block>], 
	[<item:avaritia:neutron>, <item:projecte:red_matter_block>, <item:avaritia:neutron>]
]);


mods.extendedcrafting.FluxCrafting.addShaped("repair_talisman", <item:projecte:repair_talisman>, [
	[<item:extendedcrafting:flux_star_block>, <item:botania:red_string>, <item:extendedcrafting:flux_star_block>], 
	[<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending"}]}), <item:projecte:red_matter>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:mending"}]})], 
	[<item:kubejs:covalent_ingot>, <item:kubejs:covalent_ingot>, <item:kubejs:covalent_ingot>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk1", <item:projecte:collector_mk1>, [
	[<item:minecraft:glowstone>, <item:extendedcrafting:nether_star_block>, <item:minecraft:glowstone>], 
	[<item:bigreactors:ludicrite_ingot>, <item:botania:mana_diamond_block>, <item:bigreactors:ludicrite_ingot>], 
	[<item:minecraft:glowstone>, <item:projecte:rm_furnace>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk2", <item:projecte:collector_mk2>, [
	[<item:minecraft:glowstone>, <item:projecte:dark_matter_block>, <item:minecraft:glowstone>], 
	[<item:bigreactors:ridiculite_ingot>, <item:projectexpansion:basic_collector>, <item:bigreactors:ridiculite_ingot>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("collector_mk3", <item:projecte:collector_mk3>, [
	[<item:minecraft:glowstone>, <item:projecte:red_matter_block>, <item:minecraft:glowstone>], 
	[<item:bigreactors:inanite_ingot>, <item:projectexpansion:dark_collector>, <item:bigreactors:inanite_ingot>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("watch_of_flowing_time", <item:projecte:watch_of_flowing_time>, [
	[<item:projecte:red_matter_block>, <item:botania:dragonstone_block>, <item:projecte:red_matter_block>], 
	[<item:kubejs:ultimate_star_block>, <item:minecraft:clock>, <item:kubejs:ultimate_star_block>], 
	[<item:projecte:red_matter_block>, <item:avaritia:neutron>, <item:projecte:red_matter_block>]
], 100000, 400);

craftingTable.addShaped("red_matter_block_ex", <item:projecte:red_matter_block>, [[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], [<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], [<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>]]);
craftingTable.addShaped("dark_matter_block_ex", <item:projecte:dark_matter_block>, [[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], [<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], [<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:projecte:dark_matter>]]);


mods.extendedcrafting.CombinationCrafting.addRecipe("final_star_shard", <item:projectexpansion:final_star_shard>, 100000, [
	<item:extendedcrafting:flux_star>, <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({})
]);
mods.extendedcrafting.CombinationCrafting.addRecipe("final_star", <item:projectexpansion:final_star>, 100000, [
	<item:minecraft:dragon_egg>, <item:projectexpansion:final_star_shard>, <item:projectexpansion:final_star_shard>, <item:kubejs:ultimate_star_block>, <item:kubejs:ultimate_star_block>, <item:projectexpansion:final_star_shard>, <item:projectexpansion:final_star_shard>, <item:kubejs:ultimate_star_block>, <item:kubejs:ultimate_star_block>
]);

craftingTable.remove(<item:projectexpansion:magenta_collector>);
craftingTable.remove(<item:projectexpansion:pink_collector>);
craftingTable.remove(<item:projectexpansion:purple_collector>);
craftingTable.remove(<item:projectexpansion:violet_collector>);
craftingTable.remove(<item:projectexpansion:blue_collector>);
craftingTable.remove(<item:projectexpansion:cyan_collector>);
craftingTable.remove(<item:projectexpansion:green_collector>);
craftingTable.remove(<item:projectexpansion:lime_collector>);
craftingTable.remove(<item:projectexpansion:yellow_collector>);
craftingTable.remove(<item:projectexpansion:orange_collector>);
craftingTable.remove(<item:projectexpansion:white_collector>);
craftingTable.remove(<item:projectexpansion:fading_collector>);
craftingTable.remove(<item:projectexpansion:final_collector>);

craftingTable.remove(<item:projectexpansion:basic_compressed_collector>);
craftingTable.remove(<item:projectexpansion:dark_compressed_collector>);
craftingTable.remove(<item:projectexpansion:red_compressed_collector>);
craftingTable.remove(<item:projectexpansion:magenta_compressed_collector>);
craftingTable.remove(<item:projectexpansion:pink_compressed_collector>);
craftingTable.remove(<item:projectexpansion:purple_compressed_collector>);
craftingTable.remove(<item:projectexpansion:violet_compressed_collector>);
craftingTable.remove(<item:projectexpansion:blue_compressed_collector>);
craftingTable.remove(<item:projectexpansion:cyan_compressed_collector>);
craftingTable.remove(<item:projectexpansion:green_compressed_collector>);
craftingTable.remove(<item:projectexpansion:lime_compressed_collector>);
craftingTable.remove(<item:projectexpansion:yellow_compressed_collector>);
craftingTable.remove(<item:projectexpansion:orange_compressed_collector>);
craftingTable.remove(<item:projectexpansion:white_compressed_collector>);
craftingTable.remove(<item:projectexpansion:fading_compressed_collector>);
craftingTable.remove(<item:projectexpansion:final_compressed_collector>);

craftingTable.remove(<item:projectexpansion:basic_power_flower>);
craftingTable.remove(<item:projectexpansion:dark_power_flower>);
craftingTable.remove(<item:projectexpansion:red_power_flower>);
craftingTable.remove(<item:projectexpansion:magenta_power_flower>);
craftingTable.remove(<item:projectexpansion:pink_power_flower>);
craftingTable.remove(<item:projectexpansion:purple_power_flower>);
craftingTable.remove(<item:projectexpansion:violet_power_flower>);
craftingTable.remove(<item:projectexpansion:blue_power_flower>);
craftingTable.remove(<item:projectexpansion:cyan_power_flower>);
craftingTable.remove(<item:projectexpansion:green_power_flower>);
craftingTable.remove(<item:projectexpansion:lime_power_flower>);
craftingTable.remove(<item:projectexpansion:yellow_power_flower>);
craftingTable.remove(<item:projectexpansion:orange_power_flower>);
craftingTable.remove(<item:projectexpansion:white_power_flower>);
craftingTable.remove(<item:projectexpansion:fading_power_flower>);
craftingTable.remove(<item:projectexpansion:final_power_flower>);

craftingTable.remove(<item:projectexpansion:basic_relay>);
craftingTable.remove(<item:projectexpansion:dark_relay>);
craftingTable.remove(<item:projectexpansion:red_relay>);
craftingTable.remove(<item:projectexpansion:magenta_relay>);
craftingTable.remove(<item:projectexpansion:pink_relay>);
craftingTable.remove(<item:projectexpansion:purple_relay>);
craftingTable.remove(<item:projectexpansion:violet_relay>);
craftingTable.remove(<item:projectexpansion:blue_relay>);
craftingTable.remove(<item:projectexpansion:cyan_relay>);
craftingTable.remove(<item:projectexpansion:green_relay>);
craftingTable.remove(<item:projectexpansion:lime_relay>);
craftingTable.remove(<item:projectexpansion:yellow_relay>);
craftingTable.remove(<item:projectexpansion:orange_relay>);
craftingTable.remove(<item:projectexpansion:white_relay>);
craftingTable.remove(<item:projectexpansion:fading_relay>);
craftingTable.remove(<item:projectexpansion:final_relay>);

craftingTable.remove(<item:projectexpansion:basic_emc_link>);
craftingTable.remove(<item:projectexpansion:dark_emc_link>);
craftingTable.remove(<item:projectexpansion:red_emc_link>);
craftingTable.remove(<item:projectexpansion:magenta_emc_link>);
craftingTable.remove(<item:projectexpansion:pink_emc_link>);
craftingTable.remove(<item:projectexpansion:purple_emc_link>);
craftingTable.remove(<item:projectexpansion:violet_emc_link>);
craftingTable.remove(<item:projectexpansion:blue_emc_link>);
craftingTable.remove(<item:projectexpansion:cyan_emc_link>);
craftingTable.remove(<item:projectexpansion:green_emc_link>);
craftingTable.remove(<item:projectexpansion:lime_emc_link>);
craftingTable.remove(<item:projectexpansion:yellow_emc_link>);
craftingTable.remove(<item:projectexpansion:orange_emc_link>);
craftingTable.remove(<item:projectexpansion:white_emc_link>);
craftingTable.remove(<item:projectexpansion:fading_emc_link>);
craftingTable.remove(<item:projectexpansion:final_emc_link>);

craftingTable.remove(<item:projectexpansion:light_blue_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:gray_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:red_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:magenta_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:pink_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:purple_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:black_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:blue_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:cyan_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:green_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:lime_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:yellow_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:orange_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:white_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:light_gray_advanced_alchemical_chest>);
craftingTable.remove(<item:projectexpansion:brown_advanced_alchemical_chest>);

<recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("interface_fusion", {
  "type": "draconicevolution:fusion_crafting",
  "catalyst": {
    "item": "projectexpansion:final_star_shard"
  },
  "ingredients": [
    {
      "item": "projecte:condenser_mk2"
    },
    {
      "item": "projectexpansion:fading_matter"
    },
    {
      "tag": "refinedstorage:parts/items/262144k"
    },
    {
      "tag": "refinedstorage:parts/items/262144k"
    },
    {
      "item": "kubejs:ultimate_star_block"
    },
    {
      "item": "draconicevolution:chaotic_core"
    },
    {
      "item": "draconicevolution:chaotic_core"
    },
    {
      "item": "draconicevolution:chaotic_core"
    },
    {
      "item": "draconicevolution:chaotic_core"
    },
    {
      "item": "draconicevolution:chaotic_core"
    }
  ],
  "result": {
    "item": "projectexpansion:transmutation_interface"
  },
  "tier": "CHAOTIC",
  "total_energy": 100000000
}
);

import mods.jeitweaker.Jei;
import crafttweaker.api.text.Component;
Jei.addIngredientInformation(<item:projecte:dm_pedestal>, Component.literal("Disabled in Expert mode. Sorry."));

craftingTable.remove(<item:projecte:dark_matter>);
craftingTable.addShaped("dark_matter", <item:projecte:dark_matter>, [[<item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>], [<item:projecte:aeternalis_fuel>, <item:ad_astra:calorite_ingot>, <item:projecte:aeternalis_fuel>], [<item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>, <item:projecte:aeternalis_fuel>]]);
craftingTable.removeByName("projecte:conversions/red_matter_block_deconstruct");
craftingTable.addShapeless("dark_matter_block_deconstruct", <item:projecte:dark_matter> * 9, [<item:projecte:dark_matter_block>]);
craftingTable.addShapeless("red_matter_block_deconstruct", <item:projecte:red_matter> * 9, [<item:projecte:red_matter_block>]);


