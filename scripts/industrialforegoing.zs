// Laser drill
recipes.remove(<industrialforegoing:laser_drill>);

recipes.addShaped(<industrialforegoing:laser_drill>, [
	[<ore:itemRubber>, <industrialforegoing:laser_lens>, <ore:itemRubber>], 
	[<ore:blockGlassHardened>, <mekanism:machineblock2:13>, <ore:blockGlassHardened>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Laser base
recipes.remove(<industrialforegoing:laser_base>);

recipes.addShaped(<industrialforegoing:laser_base>, [
	[<ore:itemRubber>, <mekanism:machineblock2:14>, <ore:itemRubber>], 
	[<ore:gearOsgloglas>, <mekanism:machineblock:4>, <ore:gearOsgloglas>], 
	[<mekanism:glowplasticblock:7>, <thermalexpansion:frame:147>, <mekanism:glowplasticblock:7>]
]);

// Base addon
recipes.remove(<teslacorelib:base_addon>);

recipes.addShaped(<teslacorelib:base_addon>, [
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>], 
	[<ore:paper>, <actuallyadditions:item_crystal:0>, <ore:paper>], 
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>]
]);

recipes.addShaped(<teslacorelib:base_addon> * 2, [
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>], 
	[<ore:paper>, <actuallyadditions:item_crystal_empowered:0>, <ore:paper>], 
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>]
]);

// Upgrades
recipes.remove(<teslacorelib:energy_tier1>);
recipes.remove(<teslacorelib:energy_tier2>);
recipes.remove(<teslacorelib:speed_tier1>);
recipes.remove(<teslacorelib:speed_tier2>);

recipes.addShaped(<teslacorelib:speed_tier1>, [
	[<ore:plateElectrum>, <actuallyadditions:item_crystal>, <ore:plateElectrum>], 
	[<actuallyadditions:item_crystal>, <teslacorelib:base_addon>, <actuallyadditions:item_crystal>], 
	[<ore:plateElectrum>, <actuallyadditions:item_crystal>, <ore:plateElectrum>]
]);

recipes.addShaped(<teslacorelib:speed_tier2>, [
	[<ore:plateSignalum>, <actuallyadditions:item_crystal_empowered>, <ore:plateSignalum>], 
	[<actuallyadditions:item_crystal_empowered>, <teslacorelib:base_addon>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateSignalum>, <actuallyadditions:item_crystal_empowered>, <ore:plateSignalum>]
]);

recipes.addShaped(<teslacorelib:energy_tier1>, [
	[<ore:plateEnergeticSilver>, <actuallyadditions:item_crystal:1>, <ore:plateEnergeticSilver>], 
	[<actuallyadditions:item_crystal:1>, <teslacorelib:base_addon>, <actuallyadditions:item_crystal:1>], 
	[<ore:plateEnergeticSilver>, <actuallyadditions:item_crystal:1>, <ore:plateEnergeticSilver>]
]);

recipes.addShaped(<teslacorelib:energy_tier2>, [
	[<ore:plateEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateEnderium>], 
	[<actuallyadditions:item_crystal_empowered:1>, <teslacorelib:base_addon>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:plateEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateEnderium>]
]);

// Black hole unit
recipes.removeByRecipeName("industrialforegoing:black_hole_unit");

recipes.addShaped(<industrialforegoing:black_hole_unit>, [
	[<mekanism:polyethene:2>, <ore:ingotEnhancedEnder>, <mekanism:polyethene:2>], 
	[<danknull:dank_null_panel_4>, <thermalexpansion:frame:147>, <danknull:dank_null_panel_4>], 
	[<aeadditions:storage.component>, <actuallyadditions:block_giant_chest_large>, <aeadditions:storage.component>]
]);

// Black hole tank
recipes.removeByRecipeName("industrialforegoing:black_hole_tank");

recipes.addShaped(<industrialforegoing:black_hole_tank>, [
	[<mekanism:polyethene:2>, <ore:ingotEnhancedEnder>, <mekanism:polyethene:2>], 
	[<fluiddrawers:tank>, <thermalexpansion:frame:147>, <fluiddrawers:tank>], 
	[<aeadditions:storage.component:4>, <mekanism:machineblock2:11>.withTag({tier: 3}), <aeadditions:storage.component:4>]
]);

// Black hole controller
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked");

recipes.addShaped(<industrialforegoing:black_hole_controller_reworked>, [
	[<mekanism:polyethene:2>, <appliedenergistics2:controller>, <mekanism:polyethene:2>], 
	[<ore:ingotEnhancedEnder>, <thermalexpansion:frame:147>, <ore:ingotEnhancedEnder>], 
	[<ore:oc:apu2>, <extendedcrafting:material:11>, <ore:oc:apu2>]
]);

// Mob crusher
recipes.remove(<industrialforegoing:mob_relocator>);

recipes.addShaped(<industrialforegoing:mob_relocator>, [
	[<ore:itemRubber>, <redstonearsenal:tool.sword_flux>, <ore:itemRubber>], 
	[<minecraft:book>, <teslacorelib:machine_case>, <minecraft:book>], 
	[<ore:plateCrystallinePinkSlime>, <ore:gearDiamond>, <ore:plateCrystallinePinkSlime>]
]);

// Mob slaughter factory
recipes.remove(<industrialforegoing:mob_slaughter_factory>);

recipes.addShaped(<industrialforegoing:mob_slaughter_factory>, [
	[<ore:itemRubber>, <ore:gearEmerald>, <ore:itemRubber>], 
	[<enderio:item_dark_steel_sword>, <teslacorelib:machine_case>, <enderio:item_dark_steel_sword>], 
	[<enderio:item_dark_steel_axe>, <actuallyadditions:item_crystal_empowered>, <enderio:item_dark_steel_axe>]
]);

// Mob duplicator
recipes.remove(<industrialforegoing:mob_duplicator>);

recipes.addShaped(<industrialforegoing:mob_duplicator>, [
	[<ore:itemRubber>, <ore:blockGelidEnderium>, <ore:itemRubber>], 
	[<rftools:spawner>, <thermalexpansion:frame:147>, <rftools:spawner>], 
	[<ore:plateGlitchInfused>, <ore:circuitUltimate>, <ore:plateGlitchInfused>]
]);

// Material stonework factory
recipes.remove(<industrialforegoing:material_stonework_factory>);

recipes.addShaped(<industrialforegoing:material_stonework_factory>, [
	[<mekanism:polyethene:2>, <rftools:crafter3>, <mekanism:polyethene:2>], 
	[<industrialforegoing:block_destroyer>, <thermalexpansion:frame:146>, <enderutilities:machine_0>], 
	[<nuclearcraft:cobblestone_generator_compact>, <ore:ingotCrystallinePinkSlime>, <nuclearcraft:cobblestone_generator_compact>]
]);

// Tree fluid extractor
recipes.remove(<industrialforegoing:tree_fluid_extractor>);

recipes.addShaped(<industrialforegoing:tree_fluid_extractor>, [
	[<ore:plateInvar>, <thermalexpansion:device:3>, <ore:plateInvar>], 
	[<ore:plateInvar>, <actuallyadditions:block_misc:9>, <ore:plateInvar>], 
	[<ore:plateInvar>, <ore:gearInvar>, <ore:plateInvar>]
]);

// Latex processing unit
recipes.remove(<industrialforegoing:latex_processing_unit>);

recipes.addShaped(<industrialforegoing:latex_processing_unit>, [
	[<ore:plateInvar>, <ore:circuitAdvanced>, <ore:plateInvar>], 
	[<morefurnaces:furnaceblock>, <actuallyadditions:block_misc:9>, <morefurnaces:furnaceblock>], 
	[<ore:plateInvar>, <ore:gearEnori>, <ore:plateInvar>]
]);

// Fortune addon
recipes.replaceAllOccurences(<ore:gemEmerald>, <actuallyadditions:item_crystal_empowered:4>, <industrialforegoing:fortune_addon>);

// Machine case
recipes.remove(<teslacorelib:machine_case>);

recipes.addShaped(<teslacorelib:machine_case>, [
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>], 
	[<ore:itemRubber>, <ore:gearRestonia>, <ore:itemRubber>], 
	[<ore:plateInvar>, <ore:plateAdvanced>, <ore:plateInvar>]
]);