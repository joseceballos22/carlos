#packmode expert
<recipetype:powah:energizing>.removeByName("powah:energizing/energized_steel");
<recipetype:powah:energizing>.addJsonRecipe("energized_steel",
{
  "type": "powah:energizing",
  "ingredients": [
	{
	  "tag": "forge:ingots/steel"
	},
	{
	  "item": "minecraft:gold_ingot"
	},
	{
	  "item": "enderio:dark_steel_ingot"
	}
  ],
  "energy": 10000,
  "result": {
	"item": "powah:steel_energized",
	"count": 2
  }
});
<recipetype:powah:energizing>.removeByName("powah:energizing/ender_core");
<recipetype:powah:energizing>.addJsonRecipe("ender_core",
{
  "type": "powah:energizing",
  "ingredients": [
	{"item": "cyclic:ender_eye_reuse"},
	{"item": "powah:dielectric_casing"},
	{"item": "powah:capacitor_basic_tiny"}
  ],
  "energy": 50000,
  "result": {
	"item": "powah:ender_core"
  }
});