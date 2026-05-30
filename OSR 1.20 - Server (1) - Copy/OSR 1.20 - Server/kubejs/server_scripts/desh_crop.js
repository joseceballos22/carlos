ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:desh_seeds", // seed item
        ["desh_block"], // categories that this crop can be planted on
        { block: "mysticalagriculture:desh_crop" }, // display block
        [
            Item.of ("mysticalagriculture:desh_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:desh_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "ad_astra:desh_block", // the item that this soil is attached to
        { block: "ad_astra:desh_block" }, // display block
        ["desh_block"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:calorite_seeds", // seed item
        ["calorite_block"], // categories that this crop can be planted on
        { block: "mysticalagriculture:calorite_crop" }, // display block
        [
            Item.of ("mysticalagriculture:calorite_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:calorite_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "ad_astra:calorite_block", // the item that this soil is attached to
        { block: "ad_astra:calorite_block" }, // display block
        ["calorite_block"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:enchanted_gravitite_seeds", // seed item
        ["enchanted_gravitite"], // categories that this crop can be planted on
        { block: "mysticalagriculture:enchanted_gravitite_crop" }, // display block
        [
            Item.of ("mysticalagriculture:enchanted_gravitite_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:enchanted_gravitite_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "aether:enchanted_gravitite", // the item that this soil is attached to
        { block: "aether:enchanted_gravitite" }, // display block
        ["enchanted_gravitite"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:infinity_catalyst_seeds", // seed item
        ["infinity"], // categories that this crop can be planted on
        { block: "mysticalagriculture:infinity_catalyst_crop" }, // display block
        [
            Item.of ("mysticalagriculture:infinity_catalyst_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:infinity_catalyst_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "avaritia:infinity", // the item that this soil is attached to
        { block: "avaritia:infinity" }, // display block
        ["infinity"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:holystone_seeds", // seed item
        ["holystone"], // categories that this crop can be planted on
        { block: "mysticalagriculture:holystone_crop" }, // display block
        [
            Item.of ("mysticalagriculture:holystone_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:holystone_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "aether:holystone", // the item that this soil is attached to
        { block: "aether:holystone" }, // display block
        ["holystone"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:aercloud_seeds", // seed item
        ["aercloud"], // categories that this crop can be planted on
        { block: "mysticalagriculture:aercloud_crop" }, // display block
        [
            Item.of ("mysticalagriculture:aercloud_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:aercloud_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "aether:cold_aercloud", // the item that this soil is attached to
        { block: "aether:cold_aercloud" }, // display block
        ["aercloud"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:skyroot_seeds", // seed item
        ["skyroot"], // categories that this crop can be planted on
        { block: "mysticalagriculture:skyroot_crop" }, // display block
        [
            Item.of ("mysticalagriculture:skyroot_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:skyroot_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "aether:skyroot_log", // the item that this soil is attached to
        { block: "aether:skyroot_log" }, // display block
        ["skyroot"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:ostrum_seeds", // seed item
        ["ostrum_block"], // categories that this crop can be planted on
        { block: "mysticalagriculture:ostrum_crop" }, // display block
        [
            Item.of ("mysticalagriculture:ostrum_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:ostrum_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "ad_astra:ostrum_block", // the item that this soil is attached to
        { block: "ad_astra:ostrum_block" }, // display block
        ["ostrum_block"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:ludicrite_seeds", // seed item
        ["ludicrite_block"], // categories that this crop can be planted on
        { block: "mysticalagriculture:ludicrite_crop" }, // display block
        [
            Item.of ("mysticalagriculture:ludicrite_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:ludicrite_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "bigreactors:ludicrite_block", // the item that this soil is attached to
        { block: "bigreactors:ludicrite_block" }, // display block
        ["ludicrite_block"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:infinity_nugget_seeds", // seed item
        ["infinity"], // categories that this crop can be planted on
        { block: "mysticalagriculture:infinity_nugget_crop" }, // display block
        [
            Item.of ("mysticalagriculture:infinity_nugget_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:infinity_nugget_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "avaritia:infinity", // the item that this soil is attached to
        { block: "avaritia:infinity" }, // display block
        ["infinity"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:nether_star_block_seeds", // seed item
        ["infinity"], // categories that this crop can be planted on
        { block: "mysticalagriculture:nether_star_block_crop" }, // display block
        [
            Item.of ("mysticalagriculture:nether_star_block_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:nether_star_block_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "avaritia:infinity", // the item that this soil is attached to
        { block: "avaritia:infinity" }, // display block
        ["infinity"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})

ServerEvents.recipes(event => {
    event.recipes.botanypots.crop(
        "mysticalagriculture:klein_star_block_seeds", // seed item
        ["infinity"], // categories that this crop can be planted on
        { block: "mysticalagriculture:klein_star_block_crop" }, // display block
        [
            Item.of ("mysticalagriculture:klein_star_block_essence") // item
                .withChance(100) // weight of this entry compared to the others
                .withRolls(1, 2), // the times this loot will be chosen (min, max)
            // for example, when chosen this will give 1 to 2 candles
			Item.of("mysticalagriculture:klein_star_block_seeds")
                .withChance(.01)
                .withRolls(1, 1)
        ],
        1000, // growthTicks
        1, // optional, growthModifier - this can be set to 1 in most cases
    )

    event.recipes.botanypots.soil(
        "avaritia:infinity", // the item that this soil is attached to
        { block: "avaritia:infinity" }, // display block
        ["infinity"], // categories that this soil provides
        100, // growth ticks that this soil will provide, set to -1 for no modifier
        0.5 // optional, growth modifier, example: 0.5 means all crops will take half the time
    )

    event.recipes.botanypots.fertilizer(
        "minecraft:iron_ingot", // fertilizer item
        10, // min growth ticks applied
        20 // max growth ticks applied
        // ex: 10 to 20 ticks will be randomly given to the crop
    )
})