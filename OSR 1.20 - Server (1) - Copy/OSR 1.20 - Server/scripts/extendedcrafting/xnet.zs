craftingTable.remove(<item:xnet:netcable_blue>);
craftingTable.remove(<item:xnet:netcable_red>);
craftingTable.remove(<item:xnet:netcable_yellow>);
craftingTable.remove(<item:xnet:netcable_green>);
craftingTable.remove(<item:xnet:netcable_routing>);
craftingTable.remove(<item:xnet:connector_blue>);
craftingTable.remove(<item:xnet:connector_red>);
craftingTable.remove(<item:xnet:connector_yellow>);
craftingTable.remove(<item:xnet:connector_green>);
craftingTable.remove(<item:xnet:connector_routing>);
mods.extendedcrafting.EnderCrafting.addShaped("netcable_red", <item:xnet:netcable_red>, [
	[<item:minecraft:string>, <item:minecraft:red_dye>, <item:minecraft:string>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:string>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:string>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("netcable_green", <item:xnet:netcable_green>, [
	[<item:minecraft:string>, <item:minecraft:green_dye>, <item:minecraft:string>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:string>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:string>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("netcable_blue", <item:xnet:netcable_blue>, [
	[<item:minecraft:string>, <item:minecraft:blue_dye>, <item:minecraft:string>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:string>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:string>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("netcable_yellow", <item:xnet:netcable_yellow>, [
	[<item:minecraft:string>, <item:minecraft:yellow_dye>, <item:minecraft:string>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:string>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:string>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("netcable_routing", <item:xnet:netcable_routing>, [
	[<item:minecraft:string>, <item:minecraft:black_dye>, <item:minecraft:string>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:string>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:string>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("connector_red", <item:xnet:connector_red>, [
	[<item:minecraft:red_dye>, <item:ironchests:obsidian_chest>, <item:minecraft:red_dye>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:red_dye>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:red_dye>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("connector_green", <item:xnet:connector_green>, [
	[<item:minecraft:green_dye>, <item:ironchests:obsidian_chest>, <item:minecraft:green_dye>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:green_dye>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:green_dye>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("connector_blue", <item:xnet:connector_blue>, [
	[<item:minecraft:blue_dye>, <item:ironchests:obsidian_chest>, <item:minecraft:blue_dye>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:blue_dye>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:blue_dye>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("connector_yellow", <item:xnet:connector_yellow>, [
	[<item:minecraft:yellow_dye>, <item:ironchests:obsidian_chest>, <item:minecraft:yellow_dye>], 
	[<item:enderio:redstone_alloy_ingot>, <item:pipez:universal_pipe>, <item:enderio:redstone_alloy_ingot>], 
	[<item:minecraft:yellow_dye>, <item:enderio:redstone_alloy_ingot>, <item:minecraft:yellow_dye>]
]);
mods.extendedcrafting.EnderCrafting.addShaped("connector_routing", <item:xnet:connector_routing>, [
	[<item:enderio:redstone_alloy_ingot>, <item:enderio:redstone_alloy_ingot>, <item:enderio:redstone_alloy_ingot>], 
	[<item:redstone_arsenal:flux_ingot>, <tag:items:xnet:connectors>, <item:redstone_arsenal:flux_ingot>], 
	[<item:enderio:redstone_alloy_ingot>, <item:enderio:redstone_alloy_ingot>, <item:enderio:redstone_alloy_ingot>]
]);
