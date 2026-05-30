#packmode expert
<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/manasteel");
<recipetype:botania:mana_infusion>.addJsonRecipe("manasteel",
{
  "type": "botania:mana_infusion",
  "input": {
    "tag": "forge:ingots/steel"
  },
  "mana": 3000,
  "output": {
    "item": "botania:manasteel_ingot"
  }
});
<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/manasteel_block");
<recipetype:botania:mana_infusion>.addJsonRecipe("manasteel_block",
{
  "type": "botania:mana_infusion",
  "input": {
    "tag": "forge:storage_blocks/steel"
  },
  "mana": 27000,
  "output": {
    "item": "botania:manasteel_block"
  }
});