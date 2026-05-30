#packmode expert
craftingTable.removeByName("mysticalagradditions:insanium_essence");
craftingTable.addShaped("insanium_essence", <item:mysticalagradditions:insanium_essence>, [[<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_essence>, <item:minecraft:air>], [<item:mysticalagriculture:awakened_supremium_essence>, <item:mysticalagriculture:master_infusion_crystal>.reuse(), <item:mysticalagriculture:awakened_supremium_essence>], [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_essence>, <item:minecraft:air>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe("insanium_block_core", <item:mysticalagradditions:insanium_block>, 10000, [
	<tag:items:forge:storage_blocks/supremium_essence>, <tag:items:forge:storage_blocks/supremium_essence>, <tag:items:forge:storage_blocks/supremium_essence>, <tag:items:forge:storage_blocks/supremium_essence>, <tag:items:forge:storage_blocks/supremium_essence>
]);

mods.extendedcrafting.CombinationCrafting.addRecipe("insanium_essence_core", <item:mysticalagradditions:insanium_essence>, 10000, [
	<item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>, <item:mysticalagriculture:supremium_essence>
]);

<recipetype:pneumaticcraft:pressure_chamber>.addJsonRecipe("insanium_essence_pressure",
{
  "type": "pneumaticcraft:pressure_chamber",
  "inputs": [
    {
      "item": "mysticalagriculture:awakened_supremium_essence"
    },
    {
      "type": "pneumaticcraft:stacked_item",
      "count": 4,
      "item": "mysticalagriculture:supremium_essence"
    }
  ],
  "pressure": 1.0,
  "results": [
    {
      "item": "mysticalagradditions:insanium_essence"
    }
  ]
});

<recipetype:pneumaticcraft:pressure_chamber>.addJsonRecipe("insanium_block_pressure",
{
  "type": "pneumaticcraft:pressure_chamber",
  "inputs": [
    {
      "item": "mysticalagriculture:awakened_supremium_block"
    },
    {
      "type": "pneumaticcraft:stacked_item",
      "count": 4,
      "item": "mysticalagriculture:supremium_block"
    }
  ],
  "pressure": 1.0,
  "results": [
    {
      "item": "mysticalagradditions:insanium_block"
    }
  ]
});

craftingTable.removeByName("mysticalagradditions:insanium_block_combine");
craftingTable.addShaped("insanium_block_combine", <item:mysticalagradditions:insanium_block>, [[<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>], [<item:mysticalagriculture:awakened_supremium_block>, <item:mysticalagriculture:master_infusion_crystal>.reuse(), <item:mysticalagriculture:awakened_supremium_block>], [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>]]);