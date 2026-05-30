#packmode normal
craftingTable.remove(<item:translocators:item_translocator>);
craftingTable.remove(<item:translocators:fluid_translocator>);
mods.extendedcrafting.FluxCrafting.addShaped("quasar", <item:kubejs:quasar>, [
	[<item:avaritia:neutron_nugget>, <item:projecte:red_matter>, <item:avaritia:neutron_nugget>], 
	[<item:projecte:red_matter>, <item:extendedcrafting:ender_star>, <item:projecte:red_matter>], 
	[<item:avaritia:neutron_nugget>, <item:projecte:red_matter>, <item:avaritia:neutron_nugget>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("item_translocator", <item:translocators:item_translocator>, [
	[<item:mekanism:ultimate_logistical_transporter>, <tag:items:xnet:cables>, <item:mekanism:ultimate_logistical_transporter>], 
	[<tag:items:xnet:cables>, <item:kubejs:quasar>, <tag:items:xnet:cables>], 
	[<item:mekanism:ultimate_logistical_transporter>, <tag:items:xnet:cables>, <item:mekanism:ultimate_logistical_transporter>]
], 100000, 400);
mods.extendedcrafting.FluxCrafting.addShaped("fluid_translocator", <item:translocators:fluid_translocator>, [
	[<item:mekanism:ultimate_mechanical_pipe>, <tag:items:xnet:cables>, <item:mekanism:ultimate_mechanical_pipe>], 
	[<tag:items:xnet:cables>, <item:kubejs:quasar>, <tag:items:xnet:cables>], 
	[<item:mekanism:ultimate_mechanical_pipe>, <tag:items:xnet:cables>, <item:mekanism:ultimate_mechanical_pipe>]
], 100000, 400);