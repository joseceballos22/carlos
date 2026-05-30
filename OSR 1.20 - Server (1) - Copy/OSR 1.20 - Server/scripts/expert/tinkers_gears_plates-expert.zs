#packmode expert
<recipetype:tconstruct:casting_table>.remove(<item:tconstruct:plate_cast>);
<recipetype:tconstruct:casting_table>.remove(<item:tconstruct:gear_cast>);
<recipetype:tconstruct:molding_table>.remove(<item:tconstruct:plate_sand_cast>);
<recipetype:tconstruct:molding_table>.remove(<item:tconstruct:gear_sand_cast>);
<recipetype:tconstruct:part_builder>.remove(<item:tconstruct:plate_sand_cast>);
<recipetype:tconstruct:part_builder>.remove(<item:tconstruct:gear_sand_cast>);
<recipetype:tconstruct:molding_table>.remove(<item:tconstruct:plate_red_sand_cast>);
<recipetype:tconstruct:molding_table>.remove(<item:tconstruct:gear_red_sand_cast>);
<recipetype:tconstruct:part_builder>.remove(<item:tconstruct:plate_red_sand_cast>);
<recipetype:tconstruct:part_builder>.remove(<item:tconstruct:gear_red_sand_cast>);

import mods.jeitweaker.Jei;
import crafttweaker.api.text.Component;
Jei.addIngredientInformation(<item:tconstruct:plate_cast>, Component.literal("Disabled in Expert mode."));
Jei.addIngredientInformation(<item:tconstruct:gear_cast>, Component.literal("Disabled in Expert mode."));
Jei.addIngredientInformation(<item:tconstruct:plate_sand_cast>, Component.literal("Disabled in Expert mode."));
Jei.addIngredientInformation(<item:tconstruct:gear_sand_cast>, Component.literal("Disabled in Expert mode."));
Jei.addIngredientInformation(<item:tconstruct:plate_red_sand_cast>, Component.literal("Disabled in Expert mode."));
Jei.addIngredientInformation(<item:tconstruct:gear_red_sand_cast>, Component.literal("Disabled in Expert mode."));