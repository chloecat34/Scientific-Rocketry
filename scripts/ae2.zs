// ME Chest
recipes.remove(<appliedenergistics2:chest>);

recipes.addShaped(<appliedenergistics2:chest>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:380>, <appliedenergistics2:quartz_vibrant_glass>],
    [<appliedenergistics2:part:16>, <ore:circuitAdvanced>, <appliedenergistics2:part:16>],
    [<ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>]
]);

// Vibrant quartz glass
recipes.remove(<appliedenergistics2:quartz_vibrant_glass>);

mods.nuclearcraft.Infuser.addRecipe(<ore:fusedQuartz>, <liquid:vibrant_alloy> * 144, <appliedenergistics2:quartz_vibrant_glass>);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);

recipes.addShaped(<appliedenergistics2:drive>, [
	[<ore:plateSignalum>, <appliedenergistics2:material:36>, <ore:plateSignalum>], 
	[<ore:circuitElite>, <appliedenergistics2:chest>, <ore:circuitElite>], 
	[<ore:plateSignalum>, <actuallyadditions:block_giant_chest_large>, <ore:plateSignalum>]
]);

// Pattern
recipes.remove(<appliedenergistics2:material:52>);

recipes.addShaped(<appliedenergistics2:material:52>, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], 
	[<ore:ingotLumium>, <ore:circuitElite>, <ore:ingotLumium>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 4, [
	[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 8, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:plateMithril>, <ore:plateMithril>, <ore:plateMithril>]
]);

recipes.addShaped(<appliedenergistics2:material:52> * 24, [
	[<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:dustMana>, <ore:circuitUltimate>, <ore:dustMana>], 
	[<ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateCrystaltine>]
]);

// Wireless booster
recipes.remove(<appliedenergistics2:material:42> * 2);

recipes.addShaped(<appliedenergistics2:material:42>, [
	[<actuallyadditions:item_crystal_empowered>, <ore:pearlFluix>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

// Energy cell
recipes.remove(<appliedenergistics2:energy_cell>);

recipes.addShaped(<appliedenergistics2:energy_cell>, [
    [<ore:plateElectricalSteel>, <ore:crystalPureFluix>, <ore:plateElectricalSteel>],
    [<ore:crystalPureFluix>, <thermalexpansion:frame:129>, <ore:crystalPureFluix>],
    [<ore:plateElectricalSteel>, <ore:crystalPureFluix>, <ore:plateElectricalSteel>]
]);

// Dense energy cell
recipes.remove(<appliedenergistics2:dense_energy_cell>);

recipes.addShaped(<appliedenergistics2:dense_energy_cell>, [
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>],
    [<appliedenergistics2:material:23>, <thermalexpansion:frame:146>, <appliedenergistics2:material:23>],
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>]
]);

// Charger
recipes.remove(<appliedenergistics2:charger>);

recipes.addShaped(<appliedenergistics2:charger>, [
    [<ore:ingotElectricalSteel>, <ore:crystalFluix>, <ore:ingotElectricalSteel>],
    [<ore:ingotElectricalSteel>, null, null],
    [<ore:ingotElectricalSteel>, <ore:crystalFluix>, <ore:ingotElectricalSteel>]
]);

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);

recipes.addShaped(<appliedenergistics2:inscriber>, [
    [<ore:ingotDarkSteel>, <minecraft:sticky_piston>, <ore:ingotDarkSteel>],
    [<ore:crystalFluix>, <ore:circuitAdvanced>, <ore:ingotDarkSteel>],
    [<ore:ingotDarkSteel>, <minecraft:sticky_piston>, <ore:ingotDarkSteel>]
]);

// Advanced inscriber
recipes.remove(<ae2stuff:inscriber>);

recipes.addShaped(<ae2stuff:inscriber>, [
    [<ore:plateDarkSteel>, <minecraft:hopper>, <ore:plateDarkSteel>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:24>],
    [<ore:plateDarkSteel>, <minecraft:hopper>, <ore:plateDarkSteel>]
]);

// Wireless connector
recipes.remove(<ae2stuff:wireless>);

recipes.addShaped(<ae2stuff:wireless>, [
	[<ore:ingotEnhancedEnder>, <ore:pearlFluix>, <ore:ingotEnhancedEnder>], 
	[<mekanism:teleportationcore>, <appliedenergistics2:material:41>, <mekanism:teleportationcore>], 
	[<ore:ingotEnhancedEnder>, <ore:pearlFluix>, <ore:ingotEnhancedEnder>]
]);

// Crystal growth accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);

recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [
	[<ore:plateDarkSteel>, <appliedenergistics2:part:16>, <ore:plateDarkSteel>], 
	[<appliedenergistics2:material:30>, <ore:pearlFluix>, <appliedenergistics2:material:30>], 
	[<ore:plateDarkSteel>, <appliedenergistics2:part:16>, <ore:plateDarkSteel>]
]);

// Crystal growth chamber
recipes.remove(<ae2stuff:grower>);

recipes.addShaped(<ae2stuff:grower>, [
    [<ore:blockDarkSteel>, <minecraft:hopper>, <ore:blockDarkSteel>],
    [<appliedenergistics2:quartz_growth_accelerator>, <ironchest:iron_chest:5>, <appliedenergistics2:quartz_growth_accelerator>],
    [<ore:blockDarkSteel>, <appliedenergistics2:part:16>, <ore:blockDarkSteel>]
]);

// ME Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");

recipes.addShaped(<appliedenergistics2:interface>, [
	[<ore:plateEnrichedSignalum>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnrichedSignalum>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateEnrichedSignalum>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnrichedSignalum>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 2, [
	[<ore:plateIridium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateIridium>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateIridium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateIridium>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 4, [
	[<ore:plateOsgloglas>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateOsgloglas>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateOsgloglas>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateOsgloglas>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 8, [
    [<ore:plateStellarAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateStellarAlloy>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:plateStellarAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateStellarAlloy>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 16, [
    [<ore:plateCrystaltine>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateCrystaltine>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:plateCrystaltine>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateCrystaltine>]
]);

recipes.addShaped(<appliedenergistics2:interface> * 32, [
    [<ore:plateCrystalMatrix>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateCrystalMatrix>],
    [<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>],
    [<ore:plateCrystalMatrix>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateCrystalMatrix>]
]);

// Molecular assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);

recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
	[<ore:plateCrystallineAlloy>, <ore:circuitUltimate>, <ore:plateCrystallineAlloy>], 
	[<appliedenergistics2:material:44>, <integratedcrafting:part_interface_crafting_item>, <appliedenergistics2:material:43>], 
	[<ore:plateCrystallineAlloy>, <ore:circuitUltimate>, <ore:plateCrystallineAlloy>]
]);

recipes.addShaped(<appliedenergistics2:molecular_assembler> * 2, [
	[<ore:plateMithril>, <ore:circuitUltimate>, <ore:plateMithril>], 
	[<appliedenergistics2:material:44>, <integratedcrafting:part_interface_crafting_item>, <appliedenergistics2:material:43>], 
	[<ore:plateMithril>, <ore:circuitUltimate>, <ore:plateMithril>]
]);

// Crafting unit
recipes.remove(<appliedenergistics2:crafting_unit>);

recipes.addShaped(<appliedenergistics2:crafting_unit>, [
	[<ore:plateLumium>, <appliedenergistics2:material:23>, <ore:plateLumium>], 
	[<ore:circuitAdvanced>, <rftools:machine_frame>, <ore:circuitAdvanced>], 
	[<ore:plateLumium>, <appliedenergistics2:material:23>, <ore:plateLumium>]
]);

// Fluix logic unit
recipes.remove(<threng:material:4>);

recipes.addShaped(<threng:material:4>, [
	[<ore:plateTungsten>, <ore:ingotFluixSteel>, <ore:plateTungsten>], 
	[<threng:material:6>, <ore:circuitUltimate>, <threng:material:6>], 
	[<ore:plateTungsten>, <ore:ingotFluixSteel>, <ore:plateTungsten>]
]);

// Resonating crystal
mods.threng.Aggregator.removeRecipe(<threng:material:5>);

mods.actuallyadditions.Empowerer.addRecipe(
        <threng:material:5>, 
        <ore:gemGelid>, 
        <actuallyadditions:item_crystal_empowered:2>, 
        <actuallyadditions:item_crystal_empowered:2>, 
        <enderutilities:enderpart:2>,
        <enderutilities:enderpart:2>,
        100000,
        100
    );

mods.extendedcrafting.CombinationCrafting.addRecipe(<threng:material:5>, 10000000, 1000000, <redstonerepository:material:5>, [
    <actuallyadditions:item_crystal_empowered:2>, 
    <actuallyadditions:item_crystal_empowered:2>, 
    <enderutilities:enderpart:2>,
    <enderutilities:enderpart:2>
]);

// Formation/annihilation core
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:pearlFluix>, <appliedenergistics2:material:44> * 2);
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:pearlFluix>, <appliedenergistics2:material:43> * 2);

// Speculation core 2x
recipes.remove(<threng:material:8>);

recipes.addShaped(<threng:material:8>, [
    [<threng:material:7>, <ore:circuitAdvanced>, <threng:material:7>]
]);

// Matter condenser
recipes.remove(<appliedenergistics2:condenser>);

recipes.addShaped(<appliedenergistics2:condenser>, [
	[<ore:plateTungsten>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateTungsten>], 
	[<threng:material:4>, <extendedcrafting:material:8>, <threng:material:4>], 
	[<ore:plateTungsten>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateTungsten>]
]);

// Fluix aggregator
recipes.remove(<threng:machine:0>);

recipes.addShaped(<threng:machine:0>, [
	[<ore:blockHopper>, <ore:blockHopper>, <ore:blockHopper>], 
	[<ore:circuitElite>, <threng:material:4>, <ore:circuitElite>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:condenser>, <appliedenergistics2:material:22>]
]);

// Crafting co-processing unit
recipes.remove(<appliedenergistics2:crafting_accelerator>);

recipes.addShaped(<appliedenergistics2:crafting_accelerator>, [
	[<ore:plateCrystallinePinkSlime>, <appliedenergistics2:material:30>, <ore:plateCrystallinePinkSlime>], 
	[<ore:circuitElite>, <appliedenergistics2:crafting_unit>, <ore:circuitElite>], 
	[<ore:plateCrystallinePinkSlime>, <appliedenergistics2:material:30>, <ore:plateCrystallinePinkSlime>]
]);

// Basic card
recipes.remove(<appliedenergistics2:material:25> * 2);

recipes.addShaped(<appliedenergistics2:material:25>, [
	[<ore:plateElectrum>, <ore:ingotElectricalSteel>, null], 
	[<ore:circuitBasic>, <appliedenergistics2:material:23>, <ore:ingotElectricalSteel>], 
	[<ore:plateElectrum>, <ore:ingotElectricalSteel>, null]
]);

// Advanced card
recipes.remove(<appliedenergistics2:material:28> * 2);

recipes.addShaped(<appliedenergistics2:material:28>, [
	[<ore:plateLumium>, <ore:ingotSignalum>, null], 
	[<ore:circuitAdvanced>, <appliedenergistics2:material:23>, <ore:ingotSignalum>], 
	[<ore:plateLumium>, <ore:ingotSignalum>, null]
]);

// Me conduit
recipes.remove(<enderio:item_me_conduit:0> * 4);

recipes.addShaped(<enderio:item_me_conduit:0> * 3, [
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:part:16>, <appliedenergistics2:part:16>], 
	[<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>]
]);

// ME terminal
recipes.remove(<appliedenergistics2:part:380>);

recipes.addShaped(<appliedenergistics2:part:380>, [
	[<ore:plateLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateLumium>], 
	[<appliedenergistics2:material:43>, <ore:itemIlluminatedPanel>, <appliedenergistics2:material:44>], 
	[<ore:plateLumium>, <ore:circuitAdvanced>, <ore:plateLumium>]
]);

// Quartz fiber
recipes.remove(<appliedenergistics2:part:140> * 3);

mods.nuclearcraft.Manufactory.addRecipe(<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:140>);
mods.nuclearcraft.Manufactory.addRecipe(<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:part:140> * 2);

// Mass assembler frame
recipes.remove(<threng:big_assembler:0> * 4);

recipes.addShaped(<threng:big_assembler:0> * 2, [
	[<ore:plateTungsten>, <appliedenergistics2:smooth_sky_stone_block>, <ore:plateTungsten>], 
	[<threng:material:4>, <threng:material:6>, <threng:material:4>], 
	[<ore:plateTungsten>, <appliedenergistics2:smooth_sky_stone_block>, <ore:plateTungsten>]
]);

// Mass assembler controller
recipes.remove(<threng:big_assembler:2>);

recipes.addShaped(<threng:big_assembler:2>, [
	[<threng:big_assembler>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler>], 
	[<threng:material:14>, <threng:material:4>, <threng:material:14>], 
	[<threng:big_assembler>, <thermalexpansion:frame:147>, <threng:big_assembler>]
]);

// MA pattern provider
recipes.remove(<threng:big_assembler:3>);

recipes.addShaped(<threng:big_assembler:3>, [
	[<threng:big_assembler>, <aeadditions:storage.component>, <threng:big_assembler>], 
	[<threng:material:6>, <actuallyadditions:block_misc:8>, <threng:material:6>], 
	[<threng:big_assembler>, <appliedenergistics2:material:58>, <threng:big_assembler>]
]);

// MA crafting coprocessor
recipes.remove(<threng:big_assembler:4>);

recipes.addShaped(<threng:big_assembler:4>, [
	[<threng:big_assembler>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler>], 
	[<threng:material:6>, <actuallyadditions:block_misc:8>, <threng:material:6>], 
	[<threng:big_assembler>, <appliedenergistics2:crafting_accelerator>, <threng:big_assembler>]
]);

// Wireless receiver
recipes.remove(<appliedenergistics2:material:41>);

recipes.addShaped(<appliedenergistics2:material:41>, [
    [null, <ore:pearlFluix>, null], 
	[<ore:plateGelidEnderium>, <ore:circuitElite>, <ore:plateGelidEnderium>], 
	[null, <ore:plateGelidEnderium>, null]
]);

// Security terminal
recipes.remove(<appliedenergistics2:security_station>);

recipes.addShaped(<appliedenergistics2:security_station>, [
    [<ore:plateDarkSteel>, <appliedenergistics2:chest>, <ore:plateDarkSteel>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:38>, <appliedenergistics2:part:16>], 
	[<ore:plateDarkSteel>, <mekanism:basicblock2:9>, <ore:plateDarkSteel>]
]);

// Quantum link
recipes.remove(<appliedenergistics2:quantum_link>);

recipes.addShaped(<appliedenergistics2:quantum_link>, [
	[<ore:plateMelodicAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateMelodicAlloy>], 
	[<appliedenergistics2:material:34>, <mekanism:teleportationcore>, <appliedenergistics2:material:34>], 
	[<ore:plateMelodicAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateMelodicAlloy>]
]);

// Quantum ring
recipes.remove(<appliedenergistics2:quantum_ring>);

recipes.addShaped(<appliedenergistics2:quantum_ring>, [
    [<ore:plateOsmiridium>, <appliedenergistics2:material:22>, <ore:plateOsmiridium>], 
	[<ore:circuitUltimate>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:76>], 
	[<ore:plateOsmiridium>, <appliedenergistics2:material:24>, <ore:plateOsmiridium>]
]);

// Fluid interface
recipes.remove(<appliedenergistics2:fluid_interface>);

recipes.addShaped(<appliedenergistics2:fluid_interface>, [
    [<ore:plateGelidEnderium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateGelidEnderium>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateGelidEnderium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateGelidEnderium>]
]);

recipes.addShaped(<appliedenergistics2:fluid_interface> * 4, [
    [<ore:plateGlitchInfused>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateGlitchInfused>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateGlitchInfused>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateGlitchInfused>]
]);

recipes.addShaped(<appliedenergistics2:fluid_interface> * 8, [
    [<ore:plateEnhancedEnder>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnhancedEnder>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateEnhancedEnder>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnhancedEnder>]
]);

recipes.addShapeless(<appliedenergistics2:fluid_interface>, [<appliedenergistics2:part:441>]);

// Gas interface
recipes.remove(<aeadditions:gas_interface>);

recipes.addShaped(<aeadditions:gas_interface>, [
    [<ore:plateRefinedObsidian>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateRefinedObsidian>], 
	[<appliedenergistics2:material:44>, <ore:circuitUltimate>, <appliedenergistics2:material:43>], 
	[<ore:plateRefinedObsidian>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateRefinedObsidian>]
]);

// Presses
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <appliedenergistics2:quartz_block> * 8, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:13>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockCrystallineAlloy> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:14>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockElectrum> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:15>, 16.0);
mods.nuclearcraft.Assembler.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <ore:blockElectricalSteel> * 4, <actuallyadditions:item_crystal_empowered:5> * 4, null, <appliedenergistics2:material:19>, 16.0);

// Cell workbench
recipes.remove(<appliedenergistics2:cell_workbench>);

recipes.addShaped(<appliedenergistics2:cell_workbench>, [
    [<ore:blockVividAlloy>, <appliedenergistics2:material:23>, <ore:blockVividAlloy>], 
	[<ore:ingotElectricalSteel>, <ironchest:iron_chest>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>]
]);

// Energy acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);

recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<ore:plateVividAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateVividAlloy>], 
	[<appliedenergistics2:quartz_vibrant_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:plateVividAlloy>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateVividAlloy>]
]);

// P2P tunnel
recipes.remove(<appliedenergistics2:part:460>);

recipes.addShaped(<appliedenergistics2:part:460>, [
    [null, <ore:ingotVibrantAlloy>, null], 
	[<ore:ingotVibrantAlloy>, <appliedenergistics2:material:24>, <ore:ingotVibrantAlloy>], 
	[<ore:gemFluix>, <ore:gemFluix>, <ore:gemFluix>]
]);

// Packager
recipes.remove(<packagedauto:packager>);

recipes.addShaped(<packagedauto:packager>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:molecular_assembler>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <thermalexpansion:frame:146>, <ore:blockElectricalSteel>]
]);

// Package recipe encoder
recipes.remove(<packagedauto:encoder>);

recipes.addShaped(<packagedauto:encoder>, [
	[<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<appliedenergistics2:molecular_assembler>, <enderutilities:machine_1:1>, <appliedenergistics2:molecular_assembler>], 
	[<ore:blockElectricalSteel>, <thermalexpansion:frame:147>, <ore:blockElectricalSteel>]
]);

// Unpackager
recipes.remove(<packagedauto:unpackager>);

recipes.addShaped(<packagedauto:unpackager>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:drive>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <thermaldynamics:servo:4>, <ore:blockElectricalSteel>]
]);

// Packager extension
recipes.remove(<packagedauto:packager_extension>);

recipes.addShaped(<packagedauto:packager_extension>, [
    [<ore:blockElectricalSteel>, <packagedauto:me_package_component>, <ore:blockElectricalSteel>], 
	[<ore:circuitElite>, <appliedenergistics2:molecular_assembler>, <ore:circuitElite>], 
	[<ore:blockElectricalSteel>, <storagedrawers:controllerslave>, <ore:blockElectricalSteel>]
]);

// Recipe holder
recipes.remove(<packagedauto:recipe_holder>);

recipes.addShaped(<packagedauto:recipe_holder> * 2, [
	[<appliedenergistics2:material:52>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:52>], 
	[<ore:dustMana>, <packagedauto:package_component>, <ore:dustMana>], 
	[<ore:plateReinforcedThermalloy>, <ore:plateReinforcedThermalloy>, <ore:plateReinforcedThermalloy>]
]);

// Packaging component
recipes.remove(<packagedauto:package_component>);

recipes.addShaped(<packagedauto:package_component>, [
	[<ore:plateVibrantAlloy>, <appliedenergistics2:material:36>, <ore:plateVibrantAlloy>], 
	[<appliedenergistics2:material:36>, <ore:pearlFluix>, <appliedenergistics2:material:36>], 
	[<ore:plateVibrantAlloy>, <appliedenergistics2:material:36>, <ore:plateVibrantAlloy>]
]);

// ME packaging component
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateElectricalSteel>, <packagedauto:me_package_component>);
recipes.replaceAllOccurences(<appliedenergistics2:quartz_glass>, <ore:blockGlassHardened>, <packagedauto:me_package_component>);

// ME controller
recipes.remove(<appliedenergistics2:controller>);

recipes.addShaped(<appliedenergistics2:controller> * 4, [
    [<appliedenergistics2:smooth_sky_stone_block>, <advancedrocketry:ic:3>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:material:24>, <thermalexpansion:frame:147>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:gearMithril>, <appliedenergistics2:smooth_sky_stone_block>]
]);

recipes.addShaped(<appliedenergistics2:controller>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <advancedrocketry:ic:3>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<appliedenergistics2:material:24>, <thermalexpansion:frame:146>, <appliedenergistics2:material:24>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:gearGelidEnderium>, <appliedenergistics2:smooth_sky_stone_block>]
]);

// Sky stone
mods.thermalexpansion.InductionSmelter.addRecipe(<appliedenergistics2:sky_stone_block> * 4, <mekanism:basicblock:2>, <appliedenergistics2:material:9>, 16000);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockRefinedObsidian>, <ore:pearlFluix>, <appliedenergistics2:sky_stone_block> * 4, 2.0);

// Pattern expansion card
recipes.remove(<appliedenergistics2:material:58>);

recipes.addShaped(<appliedenergistics2:material:58>, [
	[<ore:plateGelidEnderium>, <ore:gearGelidEnderium>, <ore:plateGelidEnderium>], 
	[<appliedenergistics2:material:36>, <appliedenergistics2:material:28>, <appliedenergistics2:material:36>], 
	[<ore:plateGelidEnderium>, <appliedenergistics2:interface>, <ore:plateGelidEnderium>]
]);

recipes.addShaped(<appliedenergistics2:material:58> * 2, [
	[<ore:plateMithril>, <ore:gearMithril>, <ore:plateMithril>], 
	[<appliedenergistics2:material:36>, <appliedenergistics2:material:28>, <appliedenergistics2:material:36>], 
	[<ore:plateMithril>, <appliedenergistics2:interface>, <ore:plateMithril>]
]);

// Acceleration card
recipes.remove(<appliedenergistics2:material:30>);

recipes.addShaped(<appliedenergistics2:material:30>, [
	[<ore:plateVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:plateVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:28>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateVibrantAlloy>, <ore:pearlFluix>, <ore:plateVibrantAlloy>]
]);

recipes.addShaped(<appliedenergistics2:material:30> * 4, [
	[<ore:plateOsgloglas>, <actuallyadditions:item_crystal_empowered>, <ore:plateOsgloglas>], 
	[<actuallyadditions:item_crystal_empowered>, <appliedenergistics2:material:28>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateOsgloglas>, <ore:pearlFluix>, <ore:plateOsgloglas>]
]);

// Pattern encoder
recipes.remove(<ae2stuff:encoder>);

recipes.addShaped(<ae2stuff:encoder>, [
	[<ore:plateElectricalSteel>, <appliedenergistics2:material:23>, <ore:plateElectricalSteel>], 
	[<appliedenergistics2:material:52>, <appliedenergistics2:part:340>, <appliedenergistics2:material:52>], 
	[<ore:plateElectricalSteel>, <appliedenergistics2:material:23>, <ore:plateElectricalSteel>]
]);

// Illuminated panel
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");

recipes.addShaped(<appliedenergistics2:part:180>, [
	[<ore:plateLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateLumium>], 
	[<actuallyadditions:item_crystal_empowered>, <integratedterminals:part_terminal_storage_item>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateLumium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateLumium>]
]);

// Meteorite compass
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotTitanium>, <appliedenergistics2:sky_compass>);

// Spatial pylon
recipes.replaceAllOccurences(<ore:dustFluix>, <ore:ingotEnhancedEnder>, <appliedenergistics2:spatial_pylon>);
recipes.replaceAllOccurences(<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:spatial_pylon>);


// Creative energy cell
mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:creative_energy_cell>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_custom:108>, <appliedenergistics2:dense_energy_cell>, <opencomputers:component:18>, <extendedcrafting:material:13>, <opencomputers:component:18>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:108>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <opencomputers:casecreative>, <aeadditions:storage.component:3>, <extendedcrafting:singularity_custom:178>, <aeadditions:storage.component:3>, <opencomputers:casecreative>, <appliedenergistics2:dense_energy_cell>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:3>.withTag({tier: 3}), <aeadditions:storage.component:3>, <appliedenergistics2:quantum_link>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_link>, <aeadditions:storage.component:3>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <extendedcrafting:singularity_custom:178>, <appliedenergistics2:quantum_ring>, <extendedcrafting:singularity_custom:179>, <appliedenergistics2:quantum_ring>, <extendedcrafting:singularity_custom:178>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:3>.withTag({tier: 3}), <aeadditions:storage.component:3>, <appliedenergistics2:quantum_link>, <appliedenergistics2:quantum_ring>, <appliedenergistics2:quantum_link>, <aeadditions:storage.component:3>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <appliedenergistics2:dense_energy_cell>, <opencomputers:casecreative>, <aeadditions:storage.component:3>, <extendedcrafting:singularity_custom:178>, <aeadditions:storage.component:3>, <opencomputers:casecreative>, <appliedenergistics2:dense_energy_cell>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_custom:108>, <appliedenergistics2:dense_energy_cell>, <opencomputers:component:18>, <extendedcrafting:material:13>, <opencomputers:component:18>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_custom:108>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Fluix pearl
recipes.replaceAllOccurences(<ore:enderpearl>, <minecraft:ender_eye>, <appliedenergistics2:material:9>);

recipes.remove(<appliedenergistics2:material:9>);

mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:material:9>, <minecraft:ender_eye>, <liquid:fluix> * 2664, 12000);

mods.nuclearcraft.Infuser.addRecipe(<minecraft:ender_eye>, <liquid:fluix> * 2664, <appliedenergistics2:material:9>, 2.0, 2.0);

// Extra CPUs
recipes.remove(<extracpus:crafting_storage_256k>);
recipes.remove(<extracpus:crafting_storage_1024k>);
recipes.remove(<extracpus:crafting_storage_4096k>);
recipes.remove(<extracpus:crafting_storage_16384k>);
recipes.remove(<appliedenergistics2:crafting_storage_1k>);
recipes.remove(<appliedenergistics2:crafting_storage_4k>);
recipes.remove(<appliedenergistics2:crafting_storage_16k>);
recipes.remove(<appliedenergistics2:crafting_storage_64k>);

recipes.addShaped(<appliedenergistics2:crafting_storage_1k>, [
	[<ore:plateRedstoneAlloy>, <appliedenergistics2:material:35>, <ore:plateRedstoneAlloy>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:crafting_unit>, <appliedenergistics2:material:22>], 
	[<ore:plateRedstoneAlloy>, <ore:gearRestonia>, <ore:plateRedstoneAlloy>]
]);

recipes.addShaped(<appliedenergistics2:crafting_storage_4k>, [
	[<ore:plateSignalum>, <appliedenergistics2:material:36>, <ore:plateSignalum>], 
	[<ore:circuitAdvanced>, <appliedenergistics2:crafting_unit>, <ore:circuitAdvanced>], 
	[<ore:plateSignalum>, <ore:gearRestoniaEmpowered>, <ore:plateSignalum>]
]);

recipes.addShaped(<appliedenergistics2:crafting_storage_16k>, [
	[<ore:plateVibrantAlloy>, <appliedenergistics2:material:37>, <ore:plateVibrantAlloy>], 
	[<enderio:item_basic_capacitor:2>, <appliedenergistics2:crafting_unit>, <enderio:item_basic_capacitor:2>], 
	[<ore:plateVibrantAlloy>, <ore:gearPlatinum>, <ore:plateVibrantAlloy>]
]);

recipes.addShaped(<appliedenergistics2:crafting_storage_64k>, [
	[<ore:plateCrystallineAlloy>, <appliedenergistics2:material:38>, <ore:plateCrystallineAlloy>], 
	[<ore:plateDiamatineEmpowered>, <appliedenergistics2:crafting_unit>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateCrystallineAlloy>, <ore:gearIridium>, <ore:plateCrystallineAlloy>]
]);

recipes.addShaped(<extracpus:crafting_storage_256k>, [
	[<ore:plateOsgloglas>, <aeadditions:storage.component>, <ore:plateOsgloglas>], 
	[<ore:plateEmeradicEmpowered>, <appliedenergistics2:crafting_unit>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateOsgloglas>, <ore:gearOsgloglas>, <ore:plateOsgloglas>]
]);

recipes.addShaped(<extracpus:crafting_storage_1024k>, [
	[<ore:plateMithril>, <aeadditions:storage.component:1>, <ore:plateMithril>], 
	[<threng:material:4>, <appliedenergistics2:crafting_unit>, <threng:material:4>], 
	[<ore:gearMithril>, <ore:blockMithril>, <ore:gearMithril>]
]);

recipes.addShaped(<extracpus:crafting_storage_4096k>, [
	[<ore:plateAdamantium>, <aeadditions:storage.component:2>, <ore:plateAdamantium>], 
	[<ore:plateCrystalMatrix>, <appliedenergistics2:crafting_unit>, <ore:plateCrystalMatrix>], 
	[<ore:plateAdamantium>, <ore:gearAdamantium>, <ore:plateAdamantium>]
]);

recipes.addShaped(<extracpus:crafting_storage_16384k>, [
	[<ore:ingotUltimate>, <aeadditions:storage.component:3>, <ore:ingotUltimate>], 
	[<industrialforegoing:black_hole_controller_reworked>, <appliedenergistics2:crafting_unit>, <industrialforegoing:black_hole_controller_reworked>], 
	[<ore:ingotUltimate>, <environmentaltech:structure_frame_6>, <ore:ingotUltimate>]
]);

// Disable grindstone
recipes.remove(<appliedenergistics2:grindstone>);
recipes.remove(<appliedenergistics2:crank>);

// Quartz glass
recipes.remove(<appliedenergistics2:quartz_glass> * 4);

mods.nuclearcraft.AlloyFurnace.addRecipe(<thermalfoundation:glass:3>, <appliedenergistics2:material:2>, <appliedenergistics2:quartz_glass>);

// Fluix steel
mods.appliedenergistics2.Inscriber.removeRecipe(<threng:material:2>);
mods.appliedenergistics2.Inscriber.addRecipe(<threng:material:2>, <ore:ingotSteel>, false, <threng:material:1>, <appliedenergistics2:material:45>);

mods.threng.Aggregator.removeRecipe(<threng:material:0>);
mods.threng.Aggregator.addRecipe(<threng:material:0>, <ore:ingotSteel>, <threng:material:1>, <appliedenergistics2:material:45>);

// Me circuit etcher
recipes.remove(<threng:machine:2>);

recipes.addShaped(<threng:machine:2>, [
	[<ore:plateTungsten>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateTungsten>], 
	[<threng:material:5>, <ae2stuff:inscriber>, <threng:material:5>], 
	[<ore:plateTungsten>, <advgenerators:controller>, <ore:plateTungsten>]
]);

// Fluid discretizer
recipes.remove(<ae2fc:fluid_discretizer>);

recipes.addShaped(<ae2fc:fluid_discretizer>, [
	[<ore:plateElectricalSteel>, <appliedenergistics2:material:24>, <ore:plateElectricalSteel>], 
	[<appliedenergistics2:part:221>, <actuallyadditions:block_crystal_empowered:1>, <appliedenergistics2:part:220>], 
	[<ore:plateElectricalSteel>, <appliedenergistics2:material:24>, <ore:plateElectricalSteel>]
]);

// Fluid pattern encoder
recipes.remove(<ae2fc:fluid_pattern_encoder>);

recipes.addShaped(<ae2fc:fluid_pattern_encoder>, [
	[<ore:platePalisEmpowered>, <appliedenergistics2:material:24>, <ore:platePalisEmpowered>], 
	[<appliedenergistics2:part:520>, <ae2stuff:encoder>, <appliedenergistics2:part:520>], 
	[<ore:platePalisEmpowered>, <appliedenergistics2:material:24>, <ore:platePalisEmpowered>]
]);

// Ingredient buffer
recipes.remove(<ae2fc:ingredient_buffer>);

recipes.addShaped(<ae2fc:ingredient_buffer>, [
	[<ore:platePalisEmpowered>, <actuallyadditions:block_giant_chest_medium>, <ore:platePalisEmpowered>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:material:43>], 
	[<ore:platePalisEmpowered>, <fluiddrawers:tank>, <ore:platePalisEmpowered>]
]);

// Fluid assembler
recipes.remove(<aeadditions:fluidcrafter>);
recipes.remove(<ae2fc:fluid_assembler>);
recipes.remove(<aeadditions:fluidfiller>);

recipes.addShaped(<ae2fc:fluid_assembler>, [
	[<ore:plateGelidEnderium>, <appliedenergistics2:material:55>, <ore:plateGelidEnderium>], 
	[<appliedenergistics2:material:44>, <appliedenergistics2:molecular_assembler>, <appliedenergistics2:material:43>], 
	[<ore:plateGelidEnderium>, <appliedenergistics2:material:55>, <ore:plateGelidEnderium>]
]);

// Fluid level maintainer
recipes.remove(<ae2fc:fluid_level_maintainer>);

recipes.addShaped(<ae2fc:fluid_level_maintainer>, [
	[<ore:plateGelidEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateGelidEnderium>], 
	[<appliedenergistics2:material:24>, <threng:machine:4>, <appliedenergistics2:material:24>], 
	[<ore:plateGelidEnderium>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateGelidEnderium>]
]);