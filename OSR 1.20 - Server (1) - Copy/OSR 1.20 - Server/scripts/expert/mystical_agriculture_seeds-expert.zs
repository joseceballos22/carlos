#packmode expert
craftingTable.removeByName("mysticalagriculture:prosperity_seed_base");
<recipetype:botania:runic_altar>.addJsonRecipe("prosperity_seed_base", {
  "type": "botania:runic_altar",
  "ingredients": [
    {
      "item": "mysticalagriculture:prosperity_gemstone_block"
    },
    {
      "item": "mysticalagriculture:prosperity_gemstone_block"
    },
    {
      "item": "mysticalagriculture:prosperity_ingot_block"
    },
    {
      "item": "mysticalagriculture:prosperity_ingot_block"
    },
    {
      "item": "kubejs:magical_seed_base"
    }
  ],
  "mana": 8000,
  "output": {
    "item": "mysticalagriculture:prosperity_seed_base"
  }
}
);
craftingTable.removeByName("mysticalagriculture:soulium_seed_base");
<recipetype:botania:runic_altar>.addJsonRecipe("soulium_seed_base", {
  "type": "botania:runic_altar",
  "ingredients": [
    {
      "item": "mysticalagriculture:soulium_gemstone_block"
    },
    {
      "item": "mysticalagriculture:soulium_gemstone_block"
    },
    {
      "item": "mysticalagriculture:soulium_ingot_block"
    },
    {
      "item": "mysticalagriculture:soulium_ingot_block"
    },
    {
      "item": "mysticalagriculture:prosperity_seed_base"
    }
  ],
  "mana": 8000,
  "output": {
    "item": "mysticalagriculture:soulium_seed_base"
  }
}
);

craftingTable.addShaped("seed_base", <item:kubejs:seed_base>, [[<item:mysticalagriculture:inferium_essence>, <item:minecraft:amethyst_shard>, <item:mysticalagriculture:inferium_essence>], [<item:minecraft:amethyst_shard>, <item:minecraft:wheat_seeds>, <item:minecraft:amethyst_shard>], [<item:mysticalagriculture:inferium_essence>, <item:minecraft:amethyst_shard>, <item:mysticalagriculture:inferium_essence>]]);

<recipetype:botania:mana_infusion>.addJsonRecipe("magical_seed_base", {
  "type": "botania:mana_infusion",
  "input": {
    "item": "kubejs:seed_base"
  },
  "mana": 6000,
  "output": {
    "item": "kubejs:magical_seed_base"
  }
});

mods.mysticalagriculture.InfusionCrafting.addRecipe("animal_seed_base", <item:kubejs:animal_seed_base>, [<item:kubejs:seed_base>, <item:minecraft:wheat_seeds>, <item:mysticalagriculture:air_seeds>, <item:minecraft:wheat_seeds>, <item:mysticalagriculture:earth_seeds>, <item:minecraft:wheat_seeds>, <item:mysticalagriculture:water_seeds>, <item:minecraft:wheat_seeds>, <item:mysticalagriculture:fire_seeds>]);