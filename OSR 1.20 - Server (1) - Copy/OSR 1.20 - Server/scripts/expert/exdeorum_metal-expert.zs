#packmode expert
craftingTable.remove(<item:minecraft:iron_block>);
craftingTable.remove(<item:minecraft:copper_block>);
craftingTable.remove(<item:minecraft:gold_block>);
craftingTable.remove(<item:mekanism:block_osmium>);
craftingTable.remove(<item:mekanism:block_tin>);
craftingTable.remove(<item:mekanism:block_lead>);
craftingTable.remove(<item:mekanism:block_uranium>);
craftingTable.remove(<item:immersiveengineering:storage_aluminum>);
craftingTable.remove(<item:immersiveengineering:storage_silver>);
craftingTable.remove(<item:immersiveengineering:storage_nickel>);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("iron_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "minecraft:raw_iron_block"
  },
  "result": "minecraft:iron_block"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("copper_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "minecraft:raw_copper_block"
  },
  "result": "minecraft:copper_block"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("gold_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "minecraft:raw_gold_block"
  },
  "result": "minecraft:gold_block"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("osmium_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "mekanism:block_raw_osmium"
  },
  "result": "mekanism:block_osmium"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("tin_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "mekanism:block_raw_tin"
  },
  "result": "mekanism:block_tin"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("lead_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "mekanism:block_raw_lead"
  },
  "result": "mekanism:block_lead"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("uranium_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "mekanism:block_raw_uranium"
  },
  "result": "mekanism:block_uranium"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("aluminum_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "immersiveengineering:raw_block_aluminum"
  },
  "result": "immersiveengineering:storage_aluminum"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("silver_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "immersiveengineering:raw_block_silver"
  },
  "result": "immersiveengineering:storage_silver"
}
);
<recipetype:exdeorum:barrel_mixing>.addJsonRecipe("nickel_block",
{
  "type": "exdeorum:barrel_mixing",
  "fluid": "minecraft:lava",
  "fluid_amount": 1000,
  "ingredient": {
    "item": "immersiveengineering:raw_block_nickel"
  },
  "result": "immersiveengineering:storage_nickel"
}
);
