craftingTable.removeByName("extractinator:extractinator");
craftingTable.addShaped("extractinator", <item:extractinator:extractinator>, [[<item:minecraft:hopper>, <item:minecraft:air>, <item:minecraft:air>], [<item:minecraft:piston>, <item:projectexpansion:colossal_star_omega> | <item:projectexpansion:colossal_star_omega>.withTag({}), <item:minecraft:chain>], [<item:minecraft:cauldron>, <tag:items:forge:storage_blocks/copper>, <item:minecraft:chain>]]);

<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/slush");
<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/stone");
<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/sand");
<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/gravel");
<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/cobblestone");
<recipetype:extractinator:extractinating>.removeByName("extractinator:extractinating/silt");
<recipetype:extractinator:extractinating>.addJsonRecipe("extract_star_shard", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "avaritia:infinity"
  },
  "drops": [
    {
      "drop": "#extractinator:very_rare_drops",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_bedrock", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:bedrock"
  },
  "drops": [
    {
      "drop": "#extractinator:rare_drops",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_dragon", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:dragon_egg"
  },
  "drops": [
    {
      "drop": "#extractinator:common_drops",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_deepslate", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "exdeorum:compressed_deepslate"
  },
  "drops": [
    {
      "drop": "#forge:raw_materials",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_dust", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "exdeorum:dust"
  },
  "drops": [
    {
      "drop": "#mekanism:dirty_dusts",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_dirt", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:dirt"
  },
  "drops": [
    {
      "drop": "#forge:vegetables",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_moss", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:moss_block"
  },
  "drops": [
    {
      "drop": "#botania:mystical_flowers",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_coarse_dirt", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:coarse_dirt"
  },
  "drops": [
    {
      "drop": "#minecraft:saplings",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_sand", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:sand"
  },
  "drops": [
    {
      "drop": "#mekanism:shards",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_gravel", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:gravel"
  },
  "drops": [
    {
      "drop": "#mekanism:crystals",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_chaos", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "kubejs:chaos_block"
  },
  "drops": [
    {
      "drop": "#forge:nuggets",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});

<recipetype:extractinator:extractinating>.addJsonRecipe("extract_cobble", {
  "type": "extractinator:extractinating",
  "input": {
    "item": "minecraft:cobblestone"
  },
  "drops": [
    {
      "drop": "#exdeorum:pebbles",
      "drop_chance": 1,
      "min_drop_count": 1,
      "max_drop_count": 1
    }
  ]
});