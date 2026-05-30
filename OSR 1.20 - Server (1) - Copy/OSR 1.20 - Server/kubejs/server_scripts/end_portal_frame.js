BlockEvents.leftClicked(event => {
  if(event.block.id != "minecraft:end_portal_frame") {
	  return
  }
  if(event.item.id == "avaritia:infinity_pickaxe") {
	  event.block.set('minecraft:air')
	  event.block.popItem('minecraft:end_portal_frame')
  }
})