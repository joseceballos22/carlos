BlockEvents.leftClicked(event => {
  if(event.block.id != "minecraft:bedrock") {
	  return
  }
  if(event.item.id == "avaritia:infinity_pickaxe") {
	  event.block.set('minecraft:air')
	  event.block.popItem('minecraft:bedrock')
  }
})