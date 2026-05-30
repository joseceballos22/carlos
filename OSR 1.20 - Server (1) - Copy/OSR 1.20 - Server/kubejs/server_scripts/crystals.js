ItemEvents.entityInteracted(event => {
    if (event.item.id != "avaritia:infinity_sword") {
        return;
    }
    let entity = event.getTarget();
    let entityName = entity.entityType;
    if (entityName == "entity.draconicevolution.guardian_crystal") {
        entity.kill();
    }
});