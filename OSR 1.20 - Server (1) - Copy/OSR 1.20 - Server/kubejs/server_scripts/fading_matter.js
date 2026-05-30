BlockEvents.leftClicked(event => {
  if(event.block.id != "projectexpansion:fading_matter_block") {
	  return
  }
  if(event.item.id == "avaritia:infinity_pickaxe") {
	  event.block.set('minecraft:air')
	  event.block.popItem('projectexpansion:fading_matter_block')
  }
})