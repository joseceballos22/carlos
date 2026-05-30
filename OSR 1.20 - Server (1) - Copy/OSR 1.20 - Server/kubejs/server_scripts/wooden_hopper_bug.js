BlockEvents.placed('cyclic:hopper', event => {

    const target = event.block
    const directions = [target.getNorth(), target.getEast(), target.getWest(), target.getSouth(), target.getUp(), target.getDown()];

    if (directions.some(block => block.getId() == 'ad_astra:compressor')) {
        event.block.set('minecraft:air')
		event.player.give('cyclic:hopper')
		event.player.inventory.allItems.find(item => Ingredient.of('cyclic:hopper').test(item)).shrink(1)
		event.player.tell('§cNot allowed!')
		event.cancel();
    }
})

BlockEvents.placed('cyclic:hopper_gold', event => {

    const target = event.block
    const directions = [target.getNorth(), target.getEast(), target.getWest(), target.getSouth(), target.getUp(), target.getDown()];

    if (directions.some(block => block.getId() == 'ad_astra:compressor')) {
        event.block.set('minecraft:air')
		event.player.give('cyclic:hopper_gold')
		event.player.inventory.allItems.find(item => Ingredient.of('cyclic:hopper_gold').test(item)).shrink(1)
		event.player.tell('§cNot allowed!')
		event.cancel();
    }
})

BlockEvents.placed('ad_astra:compressor', event => {

    const target = event.block
    const directions = [target.getNorth(), target.getEast(), target.getWest(), target.getSouth(), target.getUp(), target.getDown()];

    if (directions.some(block => block.getId() == 'cyclic:hopper')) {
        event.block.set('minecraft:air')
		event.player.give('ad_astra:compressor')
		event.player.inventory.allItems.find(item => Ingredient.of('ad_astra:compressor').test(item)).shrink(1)
		event.player.tell('§cNot allowed!')
		event.cancel();
    }
})

BlockEvents.placed('ad_astra:compressor', event => {

    const target = event.block
    const directions = [target.getNorth(), target.getEast(), target.getWest(), target.getSouth(), target.getUp(), target.getDown()];

    if (directions.some(block => block.getId() == 'cyclic:hopper_gold')) {
        event.block.set('minecraft:air')
		event.player.give('ad_astra:compressor')
		event.player.inventory.allItems.find(item => Ingredient.of('ad_astra:compressor').test(item)).shrink(1)
		event.player.tell('§cNot allowed!')
		event.cancel();
    }
})