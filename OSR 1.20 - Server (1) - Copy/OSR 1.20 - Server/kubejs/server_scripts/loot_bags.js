ItemEvents.rightClicked('lootboxesplus:common_loot_bag', event => {
    const items = [
        'minecraft:bone_meal',
        'minecraft:paper',
        'minecraft:obsidian',
		'minecraft:bread',
		'minecraft:seeds',
		'minecraft:wheat',
		'minecraft:arrow',
		'minecraft:oak_sapling',
		'minecraft:gunpowder',
		'minecraft:glowstone_dust',
		'minecraft:rotten_flesh',
		'minecraft:kelp',
		'supplementaries:candy',
		'minecraft:string',
		'minecraft:feather',
		'minecraft:sugar',
		'tinycoal:tinycoal'
    ];
    const randomIndex = Math.floor(Math.random() * items.length);
    const selectedItem = items[randomIndex];
    event.player.give(selectedItem);
});
ItemEvents.rightClicked('lootboxesplus:uncommon_loot_bag', event => {
    const items = [
        'minecraft:nether_quartz',
        'minecraft:redstone',
		'minecraft:bone',
        'minecraft:nether_wart',
		'minecraft:iron_ingot',
		'minecraft:copper_ingot',
		'minecraft:coal',
		'minecraft:book',
		'minecraft:leather',
		'minecraft:egg',
		'minecraft:clock',
		'minecraft:compass',
		'supplementaries:candy',
		'minecraft:bucket',
		'minecraft:lapis_lazuli'
    ];
    const randomIndex = Math.floor(Math.random() * items.length);
    const selectedItem = items[randomIndex];
    event.player.give(selectedItem);
});
ItemEvents.rightClicked('lootboxesplus:rare_loot_bag', event => {
    const items = [
        'minecraft:gold_ingot',
        'minecraft:golden_apple',
        'minecraft:coal_block',
		'minecraft:iron_ingot',
		'minecraft:copper_ingot',
		'minecraft:ender_pearl',
		'minecraft:slime_ball',
		'botania:black_lotus',
		'minecraft:snowball',
		'supplementaries:candy',
		'minecraft:prismarine_shard',
		'minecraft:prismarine_crystals'
    ];
    const randomIndex = Math.floor(Math.random() * items.length);
    const selectedItem = items[randomIndex];
    event.player.give(selectedItem);
});
ItemEvents.rightClicked('lootboxesplus:epic_loot_bag', event => {
    const items = [
        'minecraft:diamond',
        'minecraft:blaze_rod',
        'botania:blacker_lotus',
		'botania:overgrowth_seed',
		'minecraft:spectral_arrow',
		'minecraft:experience_bottle',
		'minecraft:crying_obsidian',
		'supplementaries:candy',
		'minecraft:glow_ink_sac',
		'minecraft:scute',
		'minecraft:nautilus_shell',
		'minecraft:ghast_tear',
		'minecraft:rabbit_foot'
    ];
    const randomIndex = Math.floor(Math.random() * items.length);
    const selectedItem = items[randomIndex];
    event.player.give(selectedItem);
});
ItemEvents.rightClicked('lootboxesplus:boss_loot_bag', event => {
    const items = [
        'minecraft:wither_skeleton_skull',
        'minecraft:wither_rose',
        'botania:blacker_lotus',
		'minecraft:enchanted_golden_apple',
		'supplementaries:candy',
		'minecraft:echo_shard'
    ];
    const randomIndex = Math.floor(Math.random() * items.length);
    const selectedItem = items[randomIndex];
    event.player.give(selectedItem);
});