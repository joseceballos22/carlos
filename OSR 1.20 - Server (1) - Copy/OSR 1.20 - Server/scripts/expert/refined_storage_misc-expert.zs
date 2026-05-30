#packmode expert
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
<recipetype:thermal:smelter>.removeByName("thermal:compat/refinedstorage/smelter_refinedstorage_alloy_quartz_enriched_iron");
<recipetype:thermal:smelter>.addJsonRecipe("quartz_enriched_iron",
{
  "type": "thermal:smelter",
  "ingredients": [
    {
      "value": [
        {
          "tag": "forge:ingots/compressed_iron"
        }
      ],
      "count": 4
    },
    {
      "value": [
        {
          "tag": "forge:gems/certus_quartz"
        }
      ],
      "count": 4
    }
  ],
  "result": [
    {
      "item": "refinedstorage:quartz_enriched_iron",
      "count": 2
    }
  ],
  "energy": 6400
}
);
craftingTable.removeByName("refinedstorage:processor_binding");
craftingTable.addShaped("processor_binding", <item:refinedstorage:processor_binding>, [[<item:undergarden:twistytwig>, <item:minecraft:magma_cream>, <item:undergarden:twistytwig>]]);