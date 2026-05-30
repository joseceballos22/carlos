#packmode expert
<recipetype:enderio:alloy_smelting>.removeByName("enderio:alloy_smelting/redstone_alloy_ingot");
<recipetype:enderio:alloy_smelting>.removeByName("enderio:alloy_smelting/vibrant_alloy_ingot");
<recipetype:enderio:alloy_smelting>.removeByName("enderio:alloy_smelting/conductive_alloy_ingot");
<recipetype:enderio:alloy_smelting>.addJsonRecipe("redstone_alloy_ingot",
{
  "type": "enderio:alloy_smelting",
  "energy": 3200,
  "experience": 0.3,
  "inputs": [
    {
      "count": 1,
      "ingredient": {
        "item": "extendedcrafting:redstone_ingot"
      }
    },
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:silicon"
      }
    }
  ],
  "result": {
    "item": "enderio:redstone_alloy_ingot"
  }
});
<recipetype:enderio:alloy_smelting>.addJsonRecipe("vibrant_alloy_ingot",
{
  "type": "enderio:alloy_smelting",
  "energy": 4800,
  "experience": 0.3,
  "inputs": [
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/energetic_alloy"
      }
    },
    {
      "count": 1,
      "ingredient": {
        "item": "extendedcrafting:ender_ingot"
      }
    }
  ],
  "result": {
    "item": "enderio:vibrant_alloy_ingot"
  }
});
<recipetype:enderio:alloy_smelting>.addJsonRecipe("conductive_alloy_ingot",
{
  "type": "enderio:alloy_smelting",
  "energy": 4800,
  "experience": 0.3,
  "inputs": [
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/copper_alloy"
      }
    },
    {
      "count": 1,
      "ingredient": {
        "tag": "forge:ingots/iron"
      }
    },
    {
      "count": 1,
      "ingredient": {
        "item": "extendedcrafting:redstone_ingot"
      }
    }
  ],
  "result": {
    "item": "enderio:conductive_alloy_ingot"
  }
});