#packmode expert
<recipetype:draconicevolution:fusion_crafting>.removeByName("draconicevolution:tools/wyvern_chestpiece");
<recipetype:draconicevolution:fusion_crafting>.addJsonRecipe("wyvern_chestpiece",
{
  "type": "draconicevolution:fusion_crafting",
  "catalyst": {
    "item": "minecraft:diamond_chestplate"
  },
  "ingredients": [
    {
      "item": "draconicevolution:draconium_core"
    },
    {
      "tag": "forge:ingots/draconium"
    },
    {
      "tag": "forge:ingots/draconium"
    },
    {
      "item": "mysticalagriculture:awakened_supremium_gemstone_block"
    },
    {
      "item": "mysticalagriculture:awakened_supremium_gemstone_block"
    },
    {
      "item": "draconicevolution:basic_relay_crystal"
    },
    {
      "item": "draconicevolution:wyvern_energy_core"
    },
    {
      "item": "draconicevolution:basic_relay_crystal"
    }
  ],
  "result": {
    "item": "draconicevolution:wyvern_chestpiece"
  },
  "tier": "WYVERN",
  "total_energy": 8000000
});