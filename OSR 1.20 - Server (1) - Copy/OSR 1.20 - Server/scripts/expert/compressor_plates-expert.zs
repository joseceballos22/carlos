#packmode expert
craftingTable.removeByName("ad_astra:compressor");
<recipetype:ad_astra:compressing>.removeAll();
<recipetype:ad_astra:compressing>.addJsonRecipe("iron_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "minecraft:iron_block"
  },
  "result": {
    "count": 1,
    "id": "immersiveengineering:plate_iron"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("copper_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "minecraft:copper_block"
  },
  "result": {
    "count": 1,
    "id": "immersiveengineering:plate_copper"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("gold_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "minecraft:gold_block"
  },
  "result": {
    "count": 1,
    "id": "immersiveengineering:plate_gold"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("steel_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "mekanism:block_steel"
  },
  "result": {
    "count": 1,
    "id": "immersiveengineering:plate_steel"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("desh_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "ad_astra:desh_block"
  },
  "result": {
    "count": 1,
    "id": "ad_astra:desh_plate"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("ostrum_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "ad_astra:ostrum_block"
  },
  "result": {
    "count": 1,
    "id": "ad_astra:ostrum_plate"
  }
});
<recipetype:ad_astra:compressing>.addJsonRecipe("calorite_plate_from_block",
{
  "type": "ad_astra:compressing",
  "cookingtime": 100,
  "energy": 20,
  "ingredient": {
    "item": "ad_astra:calorite_block"
  },
  "result": {
    "count": 1,
    "id": "ad_astra:calorite_plate"
  }
});
craftingTable.addShaped("adastra_compressor", <item:ad_astra:compressor>, [[<tag:items:forge:ingots/steel>, <item:minecraft:piston>, <tag:items:forge:ingots/steel>], [<tag:items:forge:ingots/steel>, <item:minecraft:air>, <tag:items:forge:ingots/steel>], [<tag:items:forge:ingots/steel>, <item:thermal:invar_block>, <tag:items:forge:ingots/steel>]]);