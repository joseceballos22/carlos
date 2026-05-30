BlockEvents.rightClicked(event => {
	const { block, player } = event
    if (!block.id.includes('tool_leveling_table')) return
    const hasWand = player.inventory.hasAnyMatching(item => item.id == "wandofenlivingment:wand_of_enlivingment")
    if(!hasWand) return;
    player.tell('§cYou cannot use the Tool Leveling Table while holding a Wand of Enlivingment in your inventory!')
    event.cancel()
})