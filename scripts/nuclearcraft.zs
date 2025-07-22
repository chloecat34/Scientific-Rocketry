// Removes recipes
recipes.remove(<nuclearcraft:part:0>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:12>);
recipes.remove(<nuclearcraft:part:1>);

// Basic plating
recipes.addShaped(<nuclearcraft:part:0> * 2, [
    [<ore:plateLead>, <ore:ingotGraphite>],
    [<ore:ingotGraphite>, <ore:plateLead>]
]);

// Servomechanism
recipes.addShaped(<nuclearcraft:part:7>, [
	[<ore:ingotFerroboron>, null, <ore:ingotFerroboron>], 
	[<ore:plateElectrumFlux>, <ore:gearSignalum>, <ore:plateElectrumFlux>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

// Linear actuator
recipes.addShaped(<nuclearcraft:part:9>, [
	[null, <ore:plateSteel>, <actuallyadditions:item_crystal:2>], 
	[<ore:ingotTough>, <minecraft:piston>, <ore:plateSteel>], 
	[<ore:gearDarkSteel>, <ore:ingotTough>, null]
]);

// Copper solenoid
recipes.remove(<nuclearcraft:part:4> * 2);

recipes.addShaped(<nuclearcraft:part:4> * 2, [
	[<ore:plateCopper>, <actuallyadditions:item_crystal>, <ore:plateCopper>], 
	[<ore:ingotElectricalSteel>, <actuallyadditions:item_crystal>, <ore:ingotElectricalSteel>], 
	[<ore:plateCopper>, <actuallyadditions:item_crystal>, <ore:plateCopper>]
]);

// Electric motor
recipes.remove(<nuclearcraft:part:8>);

recipes.addShaped(<nuclearcraft:part:8>, [
	[<ore:ingotRedAlloy>, <ore:ingotElectricalSteel>, <ore:ingotElectrotineAlloy>], 
	[<ore:solenoidCopper>, <ore:gearLumium>, <ore:solenoidCopper>], 
	[<ore:ingotRedAlloy>, <ore:ingotElectricalSteel>, <ore:ingotElectrotineAlloy>]
]);

// Machine chassis
recipes.addShaped(<nuclearcraft:part:10>, [
	[<ore:plateSteel>, <ore:alloyUltimate>, <ore:plateSteel>], 
	[<ore:plateBasic>, <ore:gearVoid>, <ore:plateBasic>], 
	[<ore:plateSteel>, <ore:alloyUltimate>, <ore:plateSteel>]
]);

// Steel chassis
recipes.addShaped(<nuclearcraft:part:12>, [
	[<ore:plateExtreme>, <ore:gearTitanium>, <ore:plateExtreme>], 
	[<ore:plateAdvanced>, <ore:chassis>, <ore:plateAdvanced>], 
	[<ore:plateExtreme>, <ore:gearTitanium>, <ore:plateExtreme>]
]);

// Advanced plating
recipes.addShaped(<nuclearcraft:part:1>, [
    [<ore:plateEnergeticAlloy>, <actuallyadditions:item_crystal:5>, <ore:plateEnergeticAlloy>],
    [<ore:plateTough>, <nuclearcraft:part:0>, <ore:plateTough>],
    [<ore:plateEnergeticAlloy>, <actuallyadditions:item_crystal:5>, <ore:plateEnergeticAlloy>]
]);

// DU plating
recipes.remove(<nuclearcraft:part:2>);

recipes.addShaped(<nuclearcraft:part:2>, [
	[<ore:plateExtreme>, <ore:plateVoidEmpowered>, <ore:plateExtreme>], 
	[<ore:ingotUranium238>, <ore:plateAdvanced>, <ore:ingotUranium238>], 
	[<ore:plateExtreme>, <ore:plateVoidEmpowered>, <ore:plateExtreme>]
]);

// Elite plating
recipes.remove(<nuclearcraft:part:3>);

recipes.addShaped(<nuclearcraft:part:3>, [
    [<ore:dustCrystalBinder>, <ore:plateOsmiridium>, <ore:dustCrystalBinder>], 
	[<ore:plateThermoconducting>, <ore:plateDU>, <ore:plateThermoconducting>], 
	[<ore:dustCrystalBinder>, <ore:plateOsmiridium>, <ore:dustCrystalBinder>]
]);

// Speed upgrade
recipes.remove(<nuclearcraft:upgrade:0>);

recipes.addShaped(<nuclearcraft:upgrade:0>, [
	[<ore:itemEnrichedAlloy>, <ore:plateRestonia>, <ore:itemEnrichedAlloy>], 
	[<ore:plateRestonia>, <teslacorelib:base_addon>, <ore:plateRestonia>], 
	[<ore:itemEnrichedAlloy>, <ore:plateRestonia>, <ore:itemEnrichedAlloy>]
]);

recipes.addShaped(<nuclearcraft:upgrade:0> * 2, [
	[<ore:itemEnrichedAlloy>, <ore:plateRestoniaEmpowered>, <ore:itemEnrichedAlloy>], 
	[<ore:plateRestoniaEmpowered>, <teslacorelib:base_addon>, <ore:plateRestoniaEmpowered>], 
	[<ore:itemEnrichedAlloy>, <ore:plateRestoniaEmpowered>, <ore:itemEnrichedAlloy>]
]);

// Fission reactor casing
recipes.remove(<nuclearcraft:fission_casing>);

recipes.addShaped(<nuclearcraft:fission_casing> * 4, [
	[<ore:plateTungsten>, <ore:plateThermoconducting>, <ore:plateTungsten>], 
	[<ore:plateDU>, <ore:steelFrame>, <ore:plateDU>], 
	[<ore:plateTungsten>, <ore:plateThermoconducting>, <ore:plateTungsten>]
]);

// Turbine casing
recipes.remove(<nuclearcraft:turbine_casing>);

recipes.addShaped(<nuclearcraft:turbine_casing> * 4, [
	[<ore:plateHSLASteel>, <contenttweaker:blade_hc>, <ore:plateHSLASteel>], 
	[<extendedcrafting:material:16>, <ore:steelFrame>, <extendedcrafting:material:16>], 
	[<ore:plateHSLASteel>, <contenttweaker:blade_hc>, <ore:plateHSLASteel>]
]);

// Disables solars
recipes.remove(<nuclearcraft:solar_panel_basic>);
recipes.remove(<nuclearcraft:solar_panel_advanced>);
recipes.remove(<nuclearcraft:solar_panel_du>);
recipes.remove(<nuclearcraft:solar_panel_elite>);

// Energy upgrade
recipes.remove(<nuclearcraft:upgrade:1>);

recipes.addShaped(<nuclearcraft:upgrade:1>, [
	[<ore:itemEnrichedAlloy>, <ore:platePalis>, <ore:itemEnrichedAlloy>], 
	[<ore:platePalis>, <teslacorelib:base_addon>, <ore:platePalis>], 
	[<ore:itemEnrichedAlloy>, <ore:platePalis>, <ore:itemEnrichedAlloy>]
]);

recipes.addShaped(<nuclearcraft:upgrade:1> * 2, [
	[<ore:itemEnrichedAlloy>, <ore:platePalisEmpowered>, <ore:itemEnrichedAlloy>], 
	[<ore:platePalisEmpowered>, <teslacorelib:base_addon>, <ore:platePalisEmpowered>], 
	[<ore:itemEnrichedAlloy>, <ore:platePalisEmpowered>, <ore:itemEnrichedAlloy>]
]);

// Fission reactor glass
recipes.remove(<nuclearcraft:fission_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:fission_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_glass>, <nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, 12800);

// Fission reactor conductor
recipes.remove(<nuclearcraft:fission_conductor>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, <nuclearcraft:fission_conductor>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_conductor>, <nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, 12800);

// Solid fuel fission controller
recipes.remove(<nuclearcraft:solid_fission_controller>);

recipes.addShaped(<nuclearcraft:solid_fission_controller>, [
	[<ore:plateElite>, <ore:gearEnrichedSignalum>, <ore:plateElite>], 
	[<ore:gearGelidEnderium>, <nuclearcraft:fission_casing>, <ore:gearGelidEnderium>], 
	[<ore:plateElite>, <ore:gearEnrichedSignalum>, <ore:plateElite>]
]);

// Heat exchanger glass
recipes.remove(<nuclearcraft:heat_exchanger_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:heat_exchanger_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:heat_exchanger_glass>, <nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, 12800);

// Turbine glass
recipes.remove(<nuclearcraft:turbine_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:turbine_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:turbine_glass>, <nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, 12800);

// Energetic blend
recipes.remove(<nuclearcraft:compound:2> * 2);

recipes.addShapeless(<nuclearcraft:compound:2> * 2, [
	<ore:dustRedstone>,
	<ore:dustGlowstone>,
	<ore:dustElectrotine>
]);

// Turbine rotor shaft
recipes.remove(<nuclearcraft:turbine_rotor_shaft> * 4);

recipes.addShaped(<nuclearcraft:turbine_rotor_shaft> * 4, [
	[<ore:plateHSLASteel>, <ore:plateHSLASteel>, <ore:plateHSLASteel>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:gearMithril>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:plateHSLASteel>, <ore:plateHSLASteel>, <ore:plateHSLASteel>]
]);

// Turbine controller
recipes.remove(<nuclearcraft:turbine_controller>);

recipes.addShaped(<nuclearcraft:turbine_controller>, [
	[<ore:plateTungsten>, <extendedcrafting:material:10>, <ore:plateTungsten>], 
	[<advgenerators:turbine_controller>, <nuclearcraft:turbine_casing>, <advgenerators:turbine_controller>], 
	[<ore:plateTungsten>, <extendedcrafting:material:10>, <ore:plateTungsten>]
]);

// Turbine rotor bearing
recipes.remove(<nuclearcraft:turbine_rotor_bearing> * 4);

recipes.addShaped(<nuclearcraft:turbine_rotor_bearing> * 4, [
	[<ore:plateHSLASteel>, <ore:plateHSLASteel>, <ore:plateHSLASteel>], 
	[<actuallyadditions:item_crystal_empowered:4>, <ore:gearOsgloglas>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:plateHSLASteel>, <ore:plateHSLASteel>, <ore:plateHSLASteel>]
]);

// Quantum computer controller
recipes.remove(<nuclearcraft:quantum_computer_controller>);

recipes.addShaped(<nuclearcraft:quantum_computer_controller>, [
	[<ore:plateExtreme>, <nuclearcraft:quantum_computer_qubit>, <ore:plateExtreme>], 
	[<ore:gearEnderium>, <thermalexpansion:frame:147>, <ore:gearEnderium>], 
	[<ore:plateExtreme>, <nuclearcraft:quantum_computer_qubit>, <ore:plateExtreme>]
]);

// Qubit
recipes.remove(<nuclearcraft:quantum_computer_qubit>);

recipes.addShaped(<nuclearcraft:quantum_computer_qubit>, [
	[<ore:plateExtreme>, <ore:blockVibrantAlloy>, <ore:plateExtreme>], 
	[<actuallyadditions:block_crystal_empowered:1>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:1>], 
	[<ore:plateExtreme>, <ore:blockVibrantAlloy>, <ore:plateExtreme>]
]);

// Assembler
recipes.remove(<nuclearcraft:assembler>);

recipes.addShaped(<nuclearcraft:assembler>, [
    [<ore:circuitElite>, <ore:gearSignalum>, <ore:circuitElite>], 
	[<ore:actuator>, <ore:chassis>, <ore:actuator>], 
	[<ore:circuitElite>, <ore:motor>, <ore:circuitElite>]
]);

// Helium (from End Stone)
mods.nuclearcraft.Extractor.addRecipe(<minecraft:end_stone>, <enderio:item_material:62>, <liquid:helium> * 1000, 1.0, 2.0);

// Manufactory
recipes.remove(<nuclearcraft:manufactory>);

recipes.addShaped(<nuclearcraft:manufactory>, [
	[<ore:plateDarkSteel>, <minecraft:piston>, <ore:plateDarkSteel>], 
	[<ore:solenoidCopper>, <actuallyadditions:block_misc:9>, <ore:solenoidCopper>], 
	[<ore:plateDarkSteel>, <ore:gearRestonia>, <ore:plateDarkSteel>]
]);

// Removes some non fluid infuser recipes
recipes.remove(<nuclearcraft:fission_heater_port2:13>);
recipes.remove(<nuclearcraft:fission_heater_port2:12>);
recipes.remove(<nuclearcraft:solid_fission_sink:0>);
recipes.remove(<nuclearcraft:solid_fission_sink2:12>);
recipes.remove(<nuclearcraft:solid_fission_sink2:13>);
recipes.remove(<nuclearcraft:salt_fission_heater2:12>);
recipes.remove(<nuclearcraft:salt_fission_heater2:13>);
recipes.remove(<nuclearcraft:cobblestone_generator>);
recipes.remove(<nuclearcraft:water_source>);