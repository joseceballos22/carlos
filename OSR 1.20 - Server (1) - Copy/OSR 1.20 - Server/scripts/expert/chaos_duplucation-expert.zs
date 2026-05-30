#packmode expert
<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("chaos_conglomerate", {
  "type": "industrialforegoing:dissolution_chamber",
  "input": [
    {
      "item": "extendedcrafting:nether_star_block"
    },
    {
      "item": "botania:mana_diamond_block"
    },
    {
      "item": "hostilenetworks:end_prediction"
    },
	{
      "item": "projecte:red_matter_block"
    },
    {
      "item": "draconicevolution:awakened_draconium_block"
    },
    {
      "item": "minecraft:netherite_block"
    },
    {
      "item": "draconicevolution:small_chaos_frag"
    },
  ],
  "inputFluid": "{Amount:500,FluidName:\"industrialforegoing:ether_gas\"}",
  "output": {
    "count": 1,
    "item": "kubejs:chaos_conglomerate"
  },
  "processingTime": 100
}
);
<recipetype:powah:energizing>.addJsonRecipe("chaos_dust", {
  "type": "powah:energizing",
  "ingredients": [
	{"item": "draconicevolution:small_chaos_frag"},
	{"item": "botania:pixie_dust"},
	{"item": "mekanism:dust_fluorite"},
	{"item": "enderio:withering_powder"},
	{"item": "mekanism:dust_lithium"},
	{"item": "enderio:ender_crystal_powder"}
  ],
  "energy": 1000000,
  "result": {
	"item": "kubejs:chaos_dust"
  }
}
);
<recipetype:enderio:slicing>.addJsonRecipe("chaos_ball", {
  "type": "enderio:slicing",
  "energy": 20000,
  "inputs": [
    {
      "item": "draconicevolution:small_chaos_frag"
    },
    {
      "item": "minecraft:dragon_egg"
    },
    {
      "tag": "forge:storage_blocks/insanium_ingot"
    },
    {
      "tag": "forge:storage_blocks/draconium"
    },
    {
      "item": "enderio:pulsating_powder"
    },
    {
      "item": "ae2:fluix_pearl"
    }
  ],
  "output": "kubejs:chaos_ball"
}
);
<recipetype:mekanism:nucleosynthesizing>.addRecipe("chaos_shard_catalyst", <item:draconicevolution:small_chaos_frag>, <gas:mekanism:antimatter> * 10, <item:kubejs:chaos_shard_catalyst>, 500);