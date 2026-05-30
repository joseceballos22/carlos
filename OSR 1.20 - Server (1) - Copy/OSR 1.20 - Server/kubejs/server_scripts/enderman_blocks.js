const EndermanTakeBlockGoal = Java.loadClass("net.minecraft.world.entity.monster.EnderMan$EndermanTakeBlockGoal")
EntityJSEvents.addGoalSelectors("minecraft:enderman", event => {
    event.removeGoal(EndermanTakeBlockGoal)
})
// thanks to Liopyu on Discord!