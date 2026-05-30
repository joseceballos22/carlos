craftingTable.remove(<item:fluxnetworks:flux_block>);
craftingTable.remove(<item:fluxnetworks:flux_core>);

mods.extendedcrafting.EnderCrafting.addShaped("fluxblock", <item:fluxnetworks:flux_block>, [
	[<item:mekanism:quantum_entangloporter>, <item:fluxnetworks:flux_core>, <item:mekanism:quantum_entangloporter>], 
	[<item:fluxnetworks:flux_core>, <item:advanced_ae:quantum_infused_dust>, <item:fluxnetworks:flux_core>], 
	[<item:mekanism:quantum_entangloporter>, <item:fluxnetworks:flux_core>, <item:mekanism:quantum_entangloporter>]
]);

mods.extendedcrafting.EnderCrafting.addShaped("fluxcore", <item:fluxnetworks:flux_core>, [
	[<item:fluxnetworks:flux_dust>, <item:powah:ender_gate_nitro>, <item:fluxnetworks:flux_dust>], 
	[<item:powah:ender_gate_nitro>, <item:undergarden:forgotten_nugget>, <item:powah:ender_gate_nitro>], 
	[<item:fluxnetworks:flux_dust>, <item:powah:ender_gate_nitro>, <item:fluxnetworks:flux_dust>]
]);

craftingTable.addShapeless("fluxdust", <item:fluxnetworks:flux_dust>, [<item:minecraft:redstone>, <item:mekanism:dust_refined_obsidian>]);