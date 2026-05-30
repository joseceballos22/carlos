<recipetype:enderio:sag_milling>.addJsonRecipe("invar_dust",
{
  "type": "enderio:sag_milling",
  "bonus": "none",
  "energy": 2400,
  "input": {
    "tag": "forge:ingots/invar"
  },
  "outputs": [
    {
      "chance": 1.0,
      "item": {
        "item": "thermal:invar_dust"
      },
      "optional": false
    }
  ]
});

<recipetype:enderio:sag_milling>.addJsonRecipe("constantan_dust",
{
  "type": "enderio:sag_milling",
  "bonus": "none",
  "energy": 2400,
  "input": {
    "tag": "forge:ingots/constantan"
  },
  "outputs": [
    {
      "chance": 1.0,
      "item": {
        "item": "immersiveengineering:dust_constantan"
      },
      "optional": false
    }
  ]
});

<recipetype:enderio:sag_milling>.addJsonRecipe("nickel_dust",
{
  "type": "enderio:sag_milling",
  "bonus": "none",
  "energy": 2400,
  "input": {
    "tag": "forge:ingots/nickel"
  },
  "outputs": [
    {
      "chance": 1.0,
      "item": {
        "item": "immersiveengineering:dust_nickel"
      },
      "optional": false
    }
  ]
});

<recipetype:enderio:sag_milling>.addJsonRecipe("nickel_dust_ore",
{
  "type": "enderio:sag_milling",
  "energy": 2400,
  "input": {
    "tag": "forge:ores/nickel"
  },
  "outputs": [
    {
      "chance": 1.0,
      "item": {
        "item": "immersiveengineering:dust_nickel"
      },
      "optional": false
    },
    {
      "chance": 0.33,
      "item": {
        "item": "immersiveengineering:dust_nickel"
      },
      "optional": false
    },
    {
      "chance": 0.15,
      "item": {
        "item": "minecraft:cobblestone"
      },
      "optional": false
    }
  ]
});