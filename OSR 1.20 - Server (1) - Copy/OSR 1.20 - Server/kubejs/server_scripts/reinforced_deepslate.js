BlockEvents.leftClicked(event => {
  if(event.block.id != "minecraft:reinforced_deepslate") {
	  return
  }
  if(event.item.id == "avaritia:infinity_pickaxe") {
	  event.block.set('minecraft:air')
	  event.block.popItem('minecraft:reinforced_deepslate')
  }
})