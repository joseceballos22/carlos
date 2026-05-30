#packmode expert
<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/simple_machine_frame");
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_simple",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:plastic"
    },
    {
      "tag": "industrialforegoing:machine_frame/pity"
    },
    {
      "tag": "forge:plastic"
    },
    {
      "item": "enderio:nethercotta"
    },
    {
      "item": "enderio:nethercotta"
    },
    {
      "tag": "forge:ingots/invar"
    },
    {
      "item": "immersiveengineering:component_electronic"
    },
    {
      "tag": "forge:ingots/invar"
    }
  ],
  "inputFluid": "{Amount:250,FluidName:\"industrialforegoing:latex\"}",
  "output": {
    "count": 1,
    "item": "industrialforegoing:machine_frame_simple"
  },
  "processingTime": 300
});

<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/advanced_machine_frame");
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_advanced",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:plastic"
    },
    {
      "item": "extradisks:advanced_machine_casing"
    },
    {
      "tag": "forge:plastic"
    },
    {
      "item": "minecraft:netherite_ingot"
    },
    {
      "item": "minecraft:netherite_ingot"
    },
    {
      "tag": "forge:ingots/silver"
    },
    {
      "tag": "forge:gears/diamond"
    },
    {
      "tag": "forge:ingots/silver"
    }
  ],
  "inputFluid": "{Amount:500,FluidName:\"industrialforegoing:pink_slime\"}",
  "output": {
    "count": 1,
    "item": "industrialforegoing:machine_frame_advanced"
  },
  "processingTime": 300
});

<recipetype:industrialforegoing:dissolution_chamber>.removeByName("industrialforegoing:dissolution_chamber/supreme_machine_frame");
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_supreme",
{
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "tag": "forge:plastic"
    },
    {
      "tag": "industrialforegoing:machine_frame/advanced"
    },
    {
      "tag": "forge:plastic"
    },
    {
      "item": "minecraft:netherite_block"
    },
    {
      "item": "minecraft:netherite_block"
    },
    {
      "tag": "forge:gems/fluorite"
    },
    {
      "item": "minecraft:nether_star"
    },
    {
      "tag": "forge:gems/fluorite"
    }
  ],
  "inputFluid": "{Amount:135,FluidName:\"industrialforegoing:ether_gas\"}",
  "output": {
    "count": 1,
    "item": "industrialforegoing:machine_frame_supreme"
  },
  "processingTime": 300
});