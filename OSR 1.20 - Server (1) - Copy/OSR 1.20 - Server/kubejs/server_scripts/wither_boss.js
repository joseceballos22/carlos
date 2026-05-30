EntityEvents.spawned("minecraft:wither", event => {
    let entity = event.entity;
	entity.setMaxHealth(1000);
	entity.heal(1000);
});