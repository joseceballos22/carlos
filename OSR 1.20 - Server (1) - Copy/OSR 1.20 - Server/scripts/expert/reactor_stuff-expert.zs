#packmode expert
craftingTable.removeByName("bigreactors:reprocessor/casing");
craftingTable.removeByName("bigreactors:fluidizer/casing");
craftingTable.removeByName("bigreactors:energizer/casing");
craftingTable.removeByName("bigreactors:reactor/basic/casing");
craftingTable.removeByName("bigreactors:turbine/reinforced/casing");
craftingTable.removeByName("bigreactors:reactor/reinforced/casing");
craftingTable.removeByName("bigreactors:turbine/basic/casing");

craftingTable.addShaped("reprocessor_casing", <item:bigreactors:reprocessorcasing>, [[<item:powah:capacitor_nitro>, <tag:items:forge:ingots/cyanite>, <item:powah:capacitor_nitro>], [<tag:items:forge:ingots/cyanite>, <item:mysticalagriculture:water_essence>, <tag:items:forge:ingots/cyanite>], [<item:powah:capacitor_nitro>, <tag:items:forge:ingots/cyanite>, <item:powah:capacitor_nitro>]]);

craftingTable.addShaped("fluidizer_casing", <item:bigreactors:fluidizercasing>, [[<item:powah:capacitor_nitro>, <tag:items:forge:ingots/yellorium>, <item:powah:capacitor_nitro>], [<tag:items:forge:ingots/yellorium>, <item:mysticalagriculture:water_essence>, <tag:items:forge:ingots/yellorium>], [<item:powah:capacitor_nitro>, <tag:items:forge:ingots/yellorium>, <item:powah:capacitor_nitro>]]);

craftingTable.addShaped("energizer_casing", <item:bigreactors:energizercasing>, [[<tag:items:forge:ingots/iron>, <item:powah:capacitor_nitro>, <tag:items:forge:ingots/iron>], [<tag:items:forge:ingots/iron>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:ingots/iron>], [<tag:items:forge:ingots/iron>, <item:powah:capacitor_nitro>, <tag:items:forge:ingots/iron>]]);

craftingTable.addShaped("reactor_basic_casing", <item:bigreactors:basic_reactorcasing>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/graphite>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/graphite>, <item:powah:capacitor_nitro>, <tag:items:forge:ingots/graphite>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/graphite>, <tag:items:forge:ingots/compressed_iron>]]);

craftingTable.addShaped("turbine_basic_casing", <item:bigreactors:basic_turbinecasing>, [[<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/cyanite>, <tag:items:forge:ingots/compressed_iron>], [<tag:items:forge:ingots/cyanite>, <item:powah:capacitor_nitro>, <tag:items:forge:ingots/cyanite>], [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/cyanite>, <tag:items:forge:ingots/compressed_iron>]]);
