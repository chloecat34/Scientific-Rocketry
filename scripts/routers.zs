// Blank module
recipes.remove(<modularrouters:blank_module> * 6);

recipes.addShaped(<modularrouters:blank_module> * 4, [
	[<ore:plateEnori>, <integrateddynamics:crystalized_menril_chunk>, <ore:plateEnori>], 
	[<ore:paper>, <ore:gearRestonia>, <ore:paper>], 
	[<ore:plateEnori>, <integrateddynamics:crystalized_menril_chunk>, <ore:plateEnori>]
]);

// Blank upgrade
recipes.remove(<modularrouters:blank_upgrade> * 4);

recipes.addShaped(<modularrouters:blank_upgrade> * 4, [
	[<ore:plateEnori>, <integrateddynamics:crystalized_menril_chunk>, <ore:plateEnori>], 
	[<ore:paper>, <ore:gearPalis>, <ore:paper>], 
	[<ore:plateEnori>, <integrateddynamics:crystalized_menril_chunk>, <ore:plateEnori>]
]);

// Augment core
recipes.remove(<modularrouters:augment_core> * 4);

mods.thermalexpansion.InductionSmelter.addRecipe(<modularrouters:augment_core> * 2, <modularrouters:blank_module>, <modularrouters:blank_upgrade>, 8000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<modularrouters:blank_module>, <modularrouters:blank_upgrade>, <modularrouters:augment_core> * 2, 1.5);

// Modular router
recipes.remove(<modularrouters:item_router>);

recipes.addShaped(<modularrouters:item_router>, [
	[<ore:plateElectricalSteel>, <ore:gearEnori>, <ore:plateElectricalSteel>], 
	[<ore:barsIron>, <actuallyadditions:block_misc:9>, <ore:barsIron>], 
	[<ore:plateElectricalSteel>, <ore:circuitAdvanced>, <ore:plateElectricalSteel>]
]);

// Activator module
recipes.remove(<modularrouters:module:16>);

recipes.addShaped(<modularrouters:module:16>, [
	[<actuallyadditions:item_pickaxe_crystal_green>, <ore:gemCrystalFlux>, <actuallyadditions:item_pickaxe_crystal_green>], 
	[<minecraft:dispenser>, <modularrouters:blank_module>, <minecraft:dispenser>], 
	[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:plateElectrumFlux>]
]);

// Player module
recipes.replaceAllOccurences(<ore:itemSkull>, <actuallyadditions:block_player_interface>, <modularrouters:module:13>);

// Sender MK3 module
recipes.removeShapeless(<modularrouters:module:7>, [
	<modularrouters:module:6>, <minecraft:end_stone>, <minecraft:ender_chest>
]);

recipes.addShapeless(<modularrouters:module:7>, [
	<modularrouters:module:6>,
	<minecraft:end_stone>,
	<enderstorage:ender_storage:0>
]);