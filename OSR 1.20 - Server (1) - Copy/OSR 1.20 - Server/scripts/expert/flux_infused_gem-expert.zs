#packmode expert
craftingTable.removeByName("redstone_arsenal:materials/flux_gem");
craftingTable.addShapeless("flux_gem", <item:redstone_arsenal:flux_gem>, [<tag:items:forge:storage_blocks/diamond>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:redstone_ingot>, <item:extendedcrafting:redstone_ingot>]);

<recipetype:thermal:bottler>.removeByName("thermal:compat/redstone_arsenal/bottler_rsa_flux_gem");
<recipetype:thermal:bottler>.addJsonRecipe("flux_gem_bottler",
{
  "type": "thermal:bottler",
  "ingredients": [
    {
      "item": "mekanism:enriched_diamond"
    },
    {
      "fluid": "thermal:redstone",
      "amount": 900
    }
  ],
  "result": [
    {
      "item": "redstone_arsenal:flux_gem"
    }
  ],
  "conditions": [
    {
      "type": "thermal:flag",
      "flag": "mod_redstone_arsenal"
    }
  ]
});