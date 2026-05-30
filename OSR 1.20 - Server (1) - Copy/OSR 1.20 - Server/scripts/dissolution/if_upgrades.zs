#packmode normal

<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/processing_addon_2");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/efficiency_addon_2");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/speed_addon_2");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/processing_addon_3");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/efficiency_addon_3");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/speed_addon_3");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/processing_addon_4");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/efficiency_addon_4");
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("mifa:dissolution_chamber/speed_addon_4");

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("processing_addon_3",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "item": "minecraft:furnace"
    },
    {
      "item": "minecraft:crafting_table"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:pink_slime\"}",
  "output": {
    "count": 1,
    "item": "mifa:processing_addon_3",
    "nbt": "{TitaniumAugment:{Processing:4.0f}}"
  },
  "processingTime": 200
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("processing_addon_4",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "item": "minecraft:furnace"
    },
    {
      "item": "minecraft:crafting_table"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:ether_gas\"}",
  "output": {
    "count": 1,
    "item": "mifa:processing_addon_4",
    "nbt": "{TitaniumAugment:{Processing:5.0f}}"
  },
  "processingTime": 200
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("efficiency_addon_3",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "tag": "forge:rods/blaze"
    },
    {
      "tag": "forge:rods/blaze"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:pink_slime\"}",
  "output": {
    "count": 1,
    "item": "mifa:efficiency_addon_3",
    "nbt": "{TitaniumAugment:{Efficiency:0.7f}}"
  },
  "processingTime": 200
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("efficiency_addon_4",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "tag": "forge:rods/blaze"
    },
    {
      "tag": "forge:rods/blaze"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:ether_gas\"}",
  "output": {
    "count": 1,
    "item": "mifa:efficiency_addon_4",
    "nbt": "{TitaniumAugment:{Efficiency:0.6f}}"
  },
  "processingTime": 200
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("speed_addon_3",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "tag": "forge:gears/netherite"
    },
    {
      "item": "minecraft:sugar"
    },
    {
      "item": "minecraft:sugar"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:pink_slime\"}",
  "output": {
    "count": 1,
    "item": "mifa:speed_addon_3",
    "nbt": "{TitaniumAugment:{Speed:4.0f}}"
  },
  "processingTime": 200
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("speed_addon_4",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:dusts/redstone"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "tag": "forge:glass_panes/colorless"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "item": "minecraft:echo_shard"
    },
    {
      "item": "minecraft:sugar"
    },
    {
      "item": "minecraft:sugar"
    }
  ],
  "inputFluid": "{Amount:1000,FluidName:\"industrialforegoing:ether_gas\"}",
  "output": {
    "count": 1,
    "item": "mifa:speed_addon_4",
    "nbt": "{TitaniumAugment:{Speed:5.0f}}"
  },
  "processingTime": 200
});