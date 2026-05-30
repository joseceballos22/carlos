<recipetype:mekanism:reaction>.addJsonRecipe("pellet_plutonium",
{"type":"mekanism:reaction","duration":100,"fluidInput":{"amount":1000,"tag":"minecraft:water"},"gasInput":{"amount":1000,"gas":"mekanism:plutonium"},"gasOutput":{"amount":1000,"gas":"mekanism:spent_nuclear_waste"},"itemInput":{"ingredient":{"tag":"forge:dusts/fluorite"}},"itemOutput":{"item":"mekanism:pellet_plutonium"}});

<recipetype:mekanism:reaction>.addJsonRecipe("pellet_polonium",
{"type":"mekanism:reaction","duration":100,"fluidInput":{"amount":1000,"tag":"minecraft:water"},"gasInput":{"amount":1000,"gas":"mekanism:polonium"},"gasOutput":{"amount":1000,"gas":"mekanism:spent_nuclear_waste"},"itemInput":{"ingredient":{"tag":"forge:dusts/fluorite"}},"itemOutput":{"item":"mekanism:pellet_polonium"}});

<recipetype:mekanism:reaction>.addJsonRecipe("mek_benitoite",
{"type":"mekanism:reaction","duration":400,"energyRequired":200,"fluidInput":{"amount":200,"tag":"minecraft:water"},"gasInput":{"amount":100,"gas":"mekanism:ethene"},"gasOutput":{"amount":10,"gas":"mekanism:oxygen"},"itemInput":{"ingredient":{"item":"mekanism:fluorite_gem"}},"itemOutput":{"count":1,"item":"bigreactors:benitoite_crystal"}});

<recipetype:mekanism:reaction>.addJsonRecipe("mek_anglesite",
{"type":"mekanism:reaction","duration":400,"energyRequired":200,"fluidInput":{"amount":200,"tag":"minecraft:water"},"gasInput":{"amount":100,"gas":"mekanism:ethene"},"gasOutput":{"amount":10,"gas":"mekanism:oxygen"},"itemInput":{"ingredient":{"item":"bigreactors:benitoite_crystal"}},"itemOutput":{"count":1,"item":"bigreactors:anglesite_crystal"}});

<recipetype:mekanism:reaction>.addJsonRecipe("hdpe_pellet",
{"type":"mekanism:reaction","duration":60,"energyRequired":1000,"fluidInput":{"amount":50,"tag":"forge:ethene"},"gasInput":{"amount":10,"gas":"mekanism:oxygen"},"itemInput":{"ingredient":{"item":"mekanism:substrate"}},"itemOutput":{"item":"mekanism:hdpe_pellet"}});