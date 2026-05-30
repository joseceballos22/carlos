#packmode expert
craftingTable.remove(<item:mekanism:metallurgic_infuser>);
craftingTable.removeByName("mekanism:transmitter/universal_cable/basic");
craftingTable.removeByName("mekanism:transmitter/mechanical_pipe/basic");
craftingTable.removeByName("mekanism:transmitter/pressurized_tube/basic");
craftingTable.removeByName("mekanism:transmitter/logistical_transporter/basic");
craftingTable.removeByName("mekanism:solar_neutron_activator");
craftingTable.removeByName("mekanism:energy_tablet");

craftingTable.addShaped("metallurgic_infuser", <item:mekanism:metallurgic_infuser>, [[<tag:items:forge:ingots/steel>, <item:thermal:machine_smelter>, <tag:items:forge:ingots/steel>], [<item:extendedcrafting:redstone_ingot>, <tag:items:forge:ingots/osmium>, <item:extendedcrafting:redstone_ingot>], [<tag:items:forge:gears/steel>, <item:thermal:machine_smelter>, <tag:items:forge:gears/steel>]]);

craftingTable.addShaped("universal_cable_basic", <item:mekanism:basic_universal_cable>, [[<tag:items:forge:ingots/electrum>, <item:pipez:energy_pipe>, <tag:items:forge:ingots/electrum>]]);

craftingTable.addShaped("mechanical_pipe_basic", <item:mekanism:basic_mechanical_pipe>, [[<tag:items:forge:ingots/electrum>, <item:pipez:fluid_pipe>, <tag:items:forge:ingots/electrum>]]);

craftingTable.addShaped("pressurized_tube_basic", <item:mekanism:basic_pressurized_tube>, [[<tag:items:forge:ingots/electrum>, <item:pipez:gas_pipe>, <tag:items:forge:ingots/electrum>]]);

craftingTable.addShaped("logistical_transporter_basic", <item:mekanism:basic_logistical_transporter>, [[<tag:items:forge:ingots/electrum>, <item:pipez:item_pipe>, <tag:items:forge:ingots/electrum>]]);

craftingTable.addShaped("energy_tablet", <item:mekanism:energy_tablet>, [[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/silver>, <tag:items:forge:dusts/redstone>], [<item:powah:battery_starter>, <tag:items:forge:ingots/silver>, <item:powah:battery_starter>], [<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/silver>, <tag:items:forge:dusts/redstone>]]);

mods.extendedcrafting.TableCrafting.addShaped("solar_neutron_activator", 3, <item:mekanism:solar_neutron_activator>, [
	[<item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>], 
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:mekanism:hdpe_sheet>, <item:immersiveengineering:steel_scaffolding_standard>], 
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:mekanism:hdpe_sheet>, <item:mekanism:steel_casing>, <item:mekanism:steel_casing>, <item:mekanism:steel_casing>, <item:mekanism:hdpe_sheet>, <item:immersiveengineering:steel_scaffolding_standard>], 
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:mekanism:alloy_reinforced>, <item:mekanism:steel_casing>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanism:steel_casing>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:steel_scaffolding_standard>], 
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:mekanism:alloy_reinforced>, <item:mekanism:steel_casing>, <item:mekanism:steel_casing>, <item:mekanism:steel_casing>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:steel_scaffolding_standard>], 
	[<item:immersiveengineering:steel_scaffolding_standard>, <item:mekanism:alloy_reinforced>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:mekanism:alloy_reinforced>, <item:immersiveengineering:steel_scaffolding_standard>], 
	[<item:mekanism:block_bronze>, <item:mekanism:block_bronze>, <item:mekanism:block_bronze>, <item:mekanism:block_bronze>, <item:mekanism:block_bronze>, <item:mekanism:block_bronze>, <item:mekanism:block_bronze>]
]);