BlockEvents.broken('elementaryores:ore_ghast_nether', event => {
  event.block.set('minecraft:air')
  event.block.popItem('elementaryores:ore_ghast_nether')
  event.cancel()
})