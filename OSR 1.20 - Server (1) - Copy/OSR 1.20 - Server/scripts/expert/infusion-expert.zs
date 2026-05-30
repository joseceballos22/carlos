#packmode expert
craftingTable.removeByName("mysticalagriculture:infusion_pedestal");
craftingTable.removeByName("mysticalagriculture:infusion_altar");
craftingTable.removeByName("mysticalagriculture:awakening_altar");
craftingTable.removeByName("mysticalagriculture:awakening_pedestal");
craftingTable.removeByName("mysticalagriculture:essence_vessel");
craftingTable.addShaped("infusion_pedestal", <item:mysticalagriculture:infusion_pedestal>, [[<item:enderio:end_steel_ingot>, <item:minecraft:nether_wart_block>, <item:enderio:end_steel_ingot>], [<item:minecraft:air>, <item:undergarden:shiverstone>, <item:minecraft:air>], [<item:minecraft:air>, <item:undergarden:shiverstone>, <item:minecraft:air>]]);

<recipetype:botania:elven_trade>.addJsonRecipe("infusion_altar", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "botania:runic_altar"
    }
  ],
  "output": [
    {
      "item": "mysticalagriculture:infusion_altar"
    }
  ]
});
<recipetype:botania:elven_trade>.addJsonRecipe("awakening_pedestal", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "mysticalagriculture:infusion_pedestal"
    }
  ],
  "output": [
    {
      "item": "mysticalagriculture:awakening_pedestal"
    }
  ]
});

<recipetype:botania:terra_plate>.addJsonRecipe("awakening_altar", {
  "type": "botania:terra_plate",
  "ingredients": [
    {
      "item": "mysticalagriculture:infusion_altar"
    },
    {
      "item": "mysticalagriculture:soulstone"
    },
    {
      "item": "minecraft:gold_ingot"
    }
  ],
  "mana": 500000,
  "result": {
    "item": "mysticalagriculture:awakening_altar"
  }
});
<recipetype:botania:terra_plate>.addJsonRecipe("essence_vessel", {
  "type": "botania:terra_plate",
  "ingredients": [
    {
      "item": "mysticalagriculture:infusion_pedestal"
    },
    {
      "item": "mysticalagriculture:soulstone"
    },
    {
      "item": "minecraft:gold_ingot"
    }
  ],
  "mana": 500000,
  "result": {
    "item": "mysticalagriculture:essence_vessel"
  }
});