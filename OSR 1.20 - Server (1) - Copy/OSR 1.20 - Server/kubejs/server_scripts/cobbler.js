BlockEvents.leftClicked(event => {
  if(event.block.id != "compacter:cobbler") {
	  return
  }
  if(event.item.id == "avaritia:infinity_pickaxe") {
	  event.block.set('minecraft:air')
	  event.block.popItem('compacter:cobbler')
  }
})