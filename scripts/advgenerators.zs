// Iron frame
recipes.remove(<advgenerators:iron_frame> * 2);

recipes.addShaped(<advgenerators:iron_frame>, [
    [null, <ore:plateElectricalSteel>, null], 
	[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:plateElectricalSteel>], 
	[null, <ore:plateElectricalSteel>, null]
]);

// Power IO module
recipes.remove(<advgenerators:power_io>);

recipes.addShaped(<advgenerators:power_io>, [
	[<ore:plateEnrichedSignalum>, <ore:gearRestoniaEmpowered>, <ore:plateEnrichedSignalum>], 
	[<enderio:block_cap_bank:3>, <mekanism:basicblock2:3>.withTag({tier: 1}), <enderio:block_cap_bank:3>], 
	[<ore:plateEnrichedSignalum>, <ore:gearRestoniaEmpowered>, <ore:plateEnrichedSignalum>]
]);

// Iron tubing
recipes.remove(<advgenerators:iron_tubing> * 16);

recipes.addShaped(<advgenerators:iron_tubing> * 4, [
	[null, <ore:ingotIridium>, <actuallyadditions:item_misc:8>], 
	[<ore:ingotIridium>, <ore:gearEnoriEmpowered>, <ore:ingotIridium>], 
	[<actuallyadditions:item_misc:8>, <ore:ingotIridium>, null]
]);

// Redstone-iron wiring
recipes.remove(<advgenerators:iron_wiring> * 16);

recipes.addShaped(<advgenerators:iron_wiring> * 4, [
	[null, <ore:ingotOsgloglas>, <actuallyadditions:item_misc:8>], 
	[<ore:ingotOsgloglas>, <ore:gearRestoniaEmpowered>, <ore:ingotOsgloglas>], 
	[<actuallyadditions:item_misc:8>, <ore:ingotOsgloglas>, null]
]);

// Control circuit
recipes.remove(<advgenerators:controller>);

recipes.addShaped(<advgenerators:controller>, [
	[<ore:plateOsgloglas>, <ore:skullZombieController>, <ore:plateOsgloglas>], 
	[<advancedrocketry:ic:2>, <ore:circuitUltimate>, <advancedrocketry:ic:2>], 
	[<ore:plateOsgloglas>, <advancedrocketry:ic:3>, <ore:plateOsgloglas>]
]);

// Pressure valve
recipes.remove(<advgenerators:pressure_valve>);

recipes.addShaped(<advgenerators:pressure_valve>, [
	[<ore:plateElectricalSteel>, <thermaldynamics:duct_16:6>, <ore:plateElectricalSteel>], 
	[<advgenerators:iron_tubing>, <ore:gearOsmiridium>, <advgenerators:iron_tubing>], 
	[<ore:plateElectricalSteel>, <thermaldynamics:duct_16:6>, <ore:plateElectricalSteel>]
]);

// Adv. pressure valve
mods.thermalexpansion.Transposer.addFillRecipe(<advgenerators:advanced_pressure_valve>, <advgenerators:pressure_valve>, <liquid:mithril> * 1152, 16000);

mods.nuclearcraft.Infuser.addRecipe(<advgenerators:pressure_valve>, <liquid:mithril> * 1152, <advgenerators:advanced_pressure_valve>, 2.5, 2.5);

// Flux generator
recipes.remove(<advgenerators:rf_output>);

recipes.addShaped(<advgenerators:rf_output>, [
    [<ore:plateElectrumFlux>, <advgenerators:power_io>, <ore:plateElectrumFlux>], 
	[<advgenerators:iron_frame>, <thermalfoundation:material:514>, <advgenerators:iron_frame>], 
	[<ore:plateElectrumFlux>, <advgenerators:iron_wiring>, <ore:plateElectrumFlux>]
]);

// Forge energy emitter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:plateElectrumFlux>, <advgenerators:forge_output>);

// Intake/output valves
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_input>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_output_select>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:item_input>);

recipes.replaceAllOccurences(<minecraft:glass_pane>, <ore:blockGlassHardened>, <advgenerators:fuel_tank>);

// Fuel-air mixer
recipes.replaceAllOccurences(<minecraft:piston>, <ore:gearVibrantAlloy>, <advgenerators:efficiency_upgrade_tier1>);

// Gas mix compressor
recipes.remove(<advgenerators:efficiency_upgrade_tier2>);

recipes.addShaped(<advgenerators:efficiency_upgrade_tier2>, [
    [<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>], 
	[<advgenerators:advanced_pressure_valve>, <minecraft:piston>, <advgenerators:advanced_pressure_valve>], 
	[<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>]
]);