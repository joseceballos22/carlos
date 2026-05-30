<recipetype:enderio:alloy_smelting>.addJsonRecipe("invar_ingot",
{
  "type": "enderio:alloy_smelting",
  "energy": 3200,
  "experience": 0.3,
  "inputs": [
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/nickel"
      }
    },
    {
      "count": 2,
      "ingredient": {
        "tag": "forge:ingots/iron"
      }
    }
  ],
  "result": {
  "count": 3,
    "item": "thermal:invar_ingot"
  }
});

<recipetype:enderio:alloy_smelting>.addJsonRecipe("constantan_ingot",
{
  "type": "enderio:alloy_smelting",
  "energy": 3200,
  "experience": 0.3,
  "inputs": [
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/nickel"
      }
    },
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/copper"
      }
    }
  ],
  "result": {
  "count": 2,
    "item": "immersiveengineering:ingot_constantan"
  }
});