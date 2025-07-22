import mods.nuclearcraft.Manufactory;

// Silicon
mods.nuclearcraft.Manufactory.addRecipe(<projectred-core:resource_item:300>, <projectred-core:resource_item:301> * 8);

// Wafers
recipes.remove(<projectred-core:resource_item:250>);
recipes.remove(<projectred-core:resource_item:310>);
recipes.remove(<projectred-core:resource_item:311>);
recipes.remove(<projectred-core:resource_item:312>);
furnace.remove(<projectred-core:resource_item:300>);
furnace.remove(<projectred-core:resource_item:320>);
furnace.remove(<projectred-core:resource_item:341>);
furnace.remove(<projectred-core:resource_item:342>);

mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:320>, <projectred-core:resource_item:301>, <minecraft:redstone> * 8, 9600);
mods.nuclearcraft.AlloyFurnace.addRecipe(<projectred-core:resource_item:301>, <minecraft:redstone> * 8, <projectred-core:resource_item:320>);

mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:341>, <projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 8, 9600);
mods.nuclearcraft.AlloyFurnace.addRecipe(<projectred-core:resource_item:301>, <minecraft:glowstone_dust> * 8, <projectred-core:resource_item:341>);

mods.thermalexpansion.InductionSmelter.addRecipe(<projectred-core:resource_item:342>, <projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 8, 9600);
mods.nuclearcraft.AlloyFurnace.addRecipe(<projectred-core:resource_item:301>, <projectred-core:resource_item:105> * 8, <projectred-core:resource_item:342>);

// Silicon boule
mods.mekanism.infuser.addRecipe("CARBON", 320, <nuclearcraft:gem:6> * 8, <projectred-core:resource_item:300>);
mods.mekanism.infuser.addRecipe("CARBON", 320, <appliedenergistics2:material:5> * 8, <projectred-core:resource_item:300>);
mods.mekanism.infuser.addRecipe("CARBON", 320, <libvulpes:productingot:3> * 8, <projectred-core:resource_item:300>);