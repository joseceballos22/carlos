EntityEvents.spawned(event => {
    let entity = event.entity;
    if (entity.type == 'minecraft:zombie' || entity.type == 'minecraft:skeleton' || entity.type == 'minecraft:stray' || entity.type == 'minecraft:husk' || entity.type == 'minecraft:drowned' || entity.type == 'minecraft:fox' || entity.type == 'minecraft:allay' || entity.type == 'minecraft:zombified_piglin' || entity.type == 'minecraft:wither_skeleton' || entity.type == 'mekanismadditions:baby_skeleton' || entity.type == 'mekanismadditions:baby_wither_skeleton' || entity.type == 'minecraft:mekanismadditions:baby_stray' || entity.type == 'minecraft:zombie_villager'){
	entity.setCanPickUpLoot(false)}
});
