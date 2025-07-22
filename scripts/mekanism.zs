import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;

// Removes recipes
recipes.remove(<mekanism:basicblock:8>);

// Steel casing
recipes.addShaped(<mekanism:basicblock:8>, [
    [<ore:plateSteel>, <mekanism:basicblock:10>, <ore:plateSteel>],
    [<mekanism:basicblock:10>, <ore:gearOsmium>, <mekanism:basicblock:10>],
    [<ore:plateSteel>, <mekanism:basicblock:10>, <ore:plateSteel>]
]);

// Advanced control circuit
recipes.remove(<mekanism:controlcircuit:1>);

recipes.addShaped(<mekanism:controlcircuit:1>, [
    [<ore:plateElectrum>, <actuallyadditions:item_crystal:0>, <ore:plateElectrum>],
    [<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>],
    [<ore:plateElectrum>, <actuallyadditions:item_crystal:0>, <ore:plateElectrum>]
]);

// Elite control circuit
recipes.remove(<mekanism:controlcircuit:2>);

recipes.addShaped(<mekanism:controlcircuit:2>, [
    [<ore:plateVibrantAlloy>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateVibrantAlloy>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<ore:plateVibrantAlloy>, <actuallyadditions:item_crystal_empowered:1>, <ore:plateVibrantAlloy>]
]);

// Metallurgic infuser
recipes.remove(<mekanism:machineblock:8>);

recipes.addShaped(<mekanism:machineblock:8>, [
	[<ore:ingotSteel>, <morefurnaces:furnaceblock>, <ore:ingotSteel>], 
	[<ore:ingotOsmium>, <mekanism:basicblock:8>, <ore:ingotOsmium>], 
	[<ore:ingotSteel>, <morefurnaces:furnaceblock>, <ore:ingotSteel>]
]);

// Tier installers
recipes.remove(<mekanism:tierinstaller:0>);
recipes.remove(<mekanism:tierinstaller:1>);
recipes.remove(<mekanism:tierinstaller:2>);
recipes.remove(<mekanism:tierinstaller:3>);

<mekanism:tierinstaller>.maxStackSize = 64;
<mekanism:tierinstaller:1>.maxStackSize = 64;
<mekanism:tierinstaller:2>.maxStackSize = 64;	
<mekanism:speedupgrade>.maxStackSize = 64;
<mekanism:energyupgrade>.maxStackSize = 64;
<mekanism:filterupgrade>.maxStackSize = 64;
<mekanism:mufflingupgrade>.maxStackSize = 64;
<mekanism:gasupgrade>.maxStackSize = 64;
<mekanism:anchorupgrade>.maxStackSize = 64;

recipes.addShaped(<mekanism:tierinstaller:0>, [
	[<ore:plateRedstoneAlloy>, <ore:circuitAdvanced>, <ore:plateRedstoneAlloy>], 
	[<ore:gearElectricalSteel>, <mekanism:basicblock:8>, <ore:gearElectricalSteel>], 
	[<ore:plateRedstoneAlloy>, <ore:circuitAdvanced>, <ore:plateRedstoneAlloy>]
]);

recipes.addShaped(<mekanism:tierinstaller:1>, [
	[<ore:plateSignalum>, <ore:circuitElite>, <ore:plateSignalum>], 
	[<ore:gearPlatinum>, <mekanism:basicblock:8>, <ore:gearPlatinum>], 
	[<ore:plateSignalum>, <ore:circuitElite>, <ore:plateSignalum>]
]);

recipes.addShaped(<mekanism:tierinstaller:2>, [
	[<ore:plateCrystallineAlloy>, <ore:circuitUltimate>, <ore:plateCrystallineAlloy>], 
	[<ore:gearMithril>, <mekanism:basicblock:8>, <ore:gearMithril>], 
	[<ore:plateCrystallineAlloy>, <ore:circuitUltimate>, <ore:plateCrystallineAlloy>]
]);

// Remove manual factory recipes
recipes.remove(<mekanism:machineblock:5>);
recipes.remove(<mekanism:machineblock:6>);
recipes.remove(<mekanism:machineblock:7>);
// Ultimate control circuit (7.5M RF)
recipes.remove(<mekanism:controlcircuit:3>);

recipes.addShaped(<mekanism:controlcircuit:3>, [
	[<ore:plateMelodicAlloy>, <ore:dustMana>, <ore:plateMelodicAlloy>], 
	[<ore:alloyUltimate>, <ore:circuitElite>, <ore:alloyUltimate>], 
	[<ore:plateMelodicAlloy>, <ore:dustMana>, <ore:plateMelodicAlloy>]
]);

// Teleportation core
recipes.remove(<mekanism:teleportationcore>);

recipes.addShaped(<mekanism:teleportationcore>, [
    [<ore:plateOsgloglas>, <ore:alloyUltimate>, <ore:plateOsgloglas>], 
	[<ore:itemEnderCrystal>, <ore:circuitUltimate>, <ore:itemEnderCrystal>], 
	[<ore:plateOsgloglas>, <ore:alloyUltimate>, <ore:plateOsgloglas>]
]);

// Adv. induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt");

val basic_cell = <mekanism:basicblock2:3>.withTag({tier: 0});
val adv_cell = <mekanism:basicblock2:3>.withTag({tier: 1});
val elite_cell = <mekanism:basicblock2:3>.withTag({tier: 2});
val ult_cell = <mekanism:basicblock2:3>.withTag({tier: 3});

recipes.addShaped(adv_cell, [
    [<ore:plateEnderium>, basic_cell, <ore:plateEnderium>], 
	[basic_cell, <mekanism:energycube>.withTag({tier: 1}), basic_cell], 
	[<ore:plateEnderium>, basic_cell, <ore:plateEnderium>]
]);

// Elite induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt");

recipes.addShaped(elite_cell, [
    [<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>], 
	[adv_cell, <mekanism:energycube>.withTag({tier: 2}), adv_cell], 
	[<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>]
]);

// Ultimate induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt_alt");

recipes.addShaped(ult_cell, [
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>],
    [elite_cell, <mekanism:energycube>.withTag({tier: 3}), elite_cell],
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>]
]);

// Ultimate induction provider (131 MRF)
recipes.removeByRecipeName("mekanism:basicblock2_4_alt_alt_alt");

mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 3}), 131000000, 1000000, <fluxnetworks:fluxblock>, [
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>,
    <contenttweaker:osgloglas_ingot>
]);

// Creative energy cube
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube:0>.withTag({tier: 4, mekData:{energyStored:1.7976931348623157E308d}}), [
	[<ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>], 
	[<ore:plateInfinity>, <minecraft:bedrock>, <extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity_custom:181>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_custom:181>, <extendedcrafting:singularity_custom:114>, <minecraft:bedrock>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:114>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:114>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:185>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <ore:ingotEternity>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_custom:185>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <appliedenergistics2:creative_energy_cell>, <enderio:block_cap_bank:0>, <ore:ingotEternity>, <avaritia:resource:5>, <ore:ingotEternity>, <enderio:block_cap_bank:0>, <appliedenergistics2:creative_energy_cell>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:185>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <ore:ingotEternity>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_custom:185>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <extendedcrafting:singularity_custom:114>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:114>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <minecraft:bedrock>, <extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity_custom:181>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_custom:181>, <extendedcrafting:singularity_custom:114>, <minecraft:bedrock>, <ore:plateInfinity>], 
	[<ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>]
]);

// Induction casing
recipes.remove(<mekanism:basicblock2:1>);

recipes.addShaped(<mekanism:basicblock2:1> * 2, [
    [<mekanism:polyethene:2>, <ore:plateVividAlloy>, <mekanism:polyethene:2>], 
	[<ore:plateVividAlloy>, <mekanism:energytablet>, <ore:plateVividAlloy>], 
	[<mekanism:polyethene:2>, <ore:plateVividAlloy>, <mekanism:polyethene:2>]
]);

// Boiler casing
recipes.remove(<mekanism:basicblock2:7>);

recipes.addShaped(<mekanism:basicblock2:7> * 2, [
	[<ore:plateOsgloglas>, <ore:shardArdite>, <ore:plateOsgloglas>], 
	[<enderio:block_industrial_insulation>, <actuallyadditions:block_crystal_empowered:5>, <enderio:block_industrial_insulation>], 
	[<ore:plateOsgloglas>, <ore:ingotPyrolyticCarbon>, <ore:plateOsgloglas>]
]);

// Turbine casing
recipes.remove(<mekanismgenerators:generator:10>);

recipes.addShaped(<mekanismgenerators:generator:10> * 2, [
	[<ore:plateOsgloglas>, <ore:crystalIridium>, <ore:plateOsgloglas>], 
	[<nuclearcraft:turbine_rotor_stator_uranium>, <ore:blockOsmiridium>, <nuclearcraft:turbine_rotor_stator_uranium>], 
	[<ore:plateOsgloglas>, <ore:plateElite>, <ore:plateOsgloglas>]
]);

// Turbine vent
recipes.replaceAllOccurences(<minecraft:iron_bars>, <modularmachinery:blockcasing:1>, <mekanismgenerators:generator:12> * 2);

// Teleporter block
recipes.remove(<mekanism:basicblock:7>);

recipes.addShaped(<mekanism:basicblock:7> * 4, [
	[<ore:plateOsgloglas>, <mekanism:teleportationcore>, <ore:plateOsgloglas>], 
	[<ore:ingotOsgloglas>, <actuallyadditions:block_misc:8>, <ore:ingotOsgloglas>], 
	[<ore:plateOsgloglas>, <mekanism:teleportationcore>, <ore:plateOsgloglas>]
]);

// Structural glass
recipes.remove(<mekanism:basicblock:10> * 4);

recipes.addShaped(<mekanism:basicblock:10> * 4, [
	[null, <mekanism:basicblock:9>, null],
	[<mekanism:basicblock:9>, <ore:blockGlassHardened>, <mekanism:basicblock:9>],
	[null, <mekanism:basicblock:9>, null]
]);

// Thermal evaporation block
recipes.remove(<mekanism:basicblock2:0> * 4);

recipes.addShaped(<mekanism:basicblock2:0> * 4, [
	[<ore:plateConstantan>, <ore:plateArdite>, <ore:plateConstantan>], 
	[<ore:gearRestoniaEmpowered>, <modularmachinery:blockcasing:2>, <ore:gearRestoniaEmpowered>], 
	[<ore:plateConstantan>, <quark:blaze_lantern>, <ore:plateConstantan>]
]);

// Thermal evaporation controller
recipes.remove(<mekanism:basicblock:14>);

recipes.addShaped(<mekanism:basicblock:14>, [
	[<mekanism:basicblock2:0>, <thermalfoundation:glass_alloy:4>, <mekanism:basicblock2:0>], 
	[<ore:gearArdite>, <mekanism:basicblock2:5>, <ore:gearArdite>], 
	[<mekanism:basicblock2:0>, <mekanism:basicblock2:0>, <mekanism:basicblock2:0>]
]);

// Energy tablet
recipes.remove(<mekanism:energytablet>);

recipes.addShaped(<mekanism:energytablet>, [
	[<actuallyadditions:item_crystal>, <ore:itemCompressedRedstone>, <actuallyadditions:item_crystal>], 
	[<ore:itemEnrichedAlloy>, <ore:gearElectrumFlux>, <ore:itemEnrichedAlloy>], 
	[<actuallyadditions:item_crystal>, <ore:itemCompressedRedstone>, <actuallyadditions:item_crystal>]
]);

// Superheating element
recipes.remove(<mekanism:basicblock2:5>);

recipes.addShaped(<mekanism:basicblock2:5> * 2, [
	[<ore:blockArdite>, <industrialforegoing:lava_fabricator>, <ore:blockArdite>], 
	[<modularmachinery:blockcasing:2>, <deepmoblearning:pristine_matter_blaze>, <modularmachinery:blockcasing:2>], 
	[<ore:blockArdite>, <actuallyadditions:block_lava_factory_controller>, <ore:blockArdite>]
]);

// Pressure disperser
recipes.remove(<mekanism:basicblock2:6>);

recipes.addShaped(<mekanism:basicblock2:6> * 2, [
    [<enderio:block_reinforced_obsidian>, <mekanismgenerators:generator:10>, <enderio:block_reinforced_obsidian>], 
	[<ore:blockGlitchInfused>, <appliedenergistics2:condenser>, <ore:blockGlitchInfused>], 
	[<enderio:block_reinforced_obsidian>, <mekanismgenerators:generator:10>, <enderio:block_reinforced_obsidian>]
]);

// Teleporter
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <mekanism:basicblock:7>, <mekanism:machineblock:11>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <enderio:item_capacitor_melodic>, <mekanism:machineblock:11>);

// Chemical oxidizer
recipes.remove(<mekanism:machineblock2:1>);

recipes.addShaped(<mekanism:machineblock2:1>, [
	[<ore:ingotManganeseOxide>, <ore:circuitElite>, <ore:ingotManganeseOxide>], 
	[<mekanism:machineblock:13>, <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 2})], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);

// Chemical infuser
recipes.remove(<mekanism:machineblock2:2>);

recipes.addShaped(<mekanism:machineblock2:2>, [
	[<ore:plateGelidEnderium>, <ore:circuitElite>, <ore:plateGelidEnderium>], 
	[<mekanism:gastank>.withTag({tier: 2}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 2})], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);

// Chemical injection chamber
recipes.remove(<mekanism:machineblock2:3>);

recipes.addShaped(<mekanism:machineblock2:3>, [
	[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], 
	[<ore:clumpPlatinum>, <mekanism:machineblock:9>, <ore:clumpPlatinum>], 
	[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]
]);

// Electrolytic core
recipes.remove(<mekanism:electrolyticcore>);

recipes.addShaped(<mekanism:electrolyticcore>, [
	[<ore:alloyElite>, <actuallyadditions:item_crystal_empowered:2>, <ore:alloyElite>], 
	[<ore:platePlatinum>, <ore:alloyUltimate>, <ore:platePlatinum>], 
	[<ore:alloyElite>, <actuallyadditions:item_crystal_empowered:2>, <ore:alloyElite>]
]);

// Electrolytic separator
recipes.remove(<mekanism:machineblock2:4>);

recipes.addShaped(<mekanism:machineblock2:4>, [
    [<ore:plateDarkSteel>, <ore:circuitElite>, <ore:plateDarkSteel>], 
	[<ore:alloyElite>, <mekanism:electrolyticcore>, <ore:alloyElite>], 
	[<ore:plateDarkSteel>, <ore:circuitElite>, <ore:plateDarkSteel>]
]);

// Security desk
recipes.replaceAllOccurences(<mekanism:teleportationcore>, <thermalfoundation:security:0>, <mekanism:basicblock2:9>);

// Chemical dissolution chamber
recipes.remove(<mekanism:machineblock2:6>);

recipes.addShaped(<mekanism:machineblock2:6>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<advancedrocketry:ic:5>, <mekanism:machineblock2:3>, <advancedrocketry:ic:5>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical washer
recipes.remove(<mekanism:machineblock2:7>);

recipes.addShaped(<mekanism:machineblock2:7>, [
    [<ore:circuitUltimate>, <mekanism:machineblock2:11>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<advancedrocketry:ic:5>, <nuclearcraft:chemical_reactor>, <advancedrocketry:ic:5>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical crystallizer
recipes.remove(<mekanism:machineblock2:8>);

recipes.addShaped(<mekanism:machineblock2:8>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<advancedrocketry:ic:5>, <nuclearcraft:crystallizer>, <advancedrocketry:ic:5>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// PRC
recipes.remove(<mekanism:machineblock2:10>);

recipes.addShaped(<mekanism:machineblock2:10>, [
    [<ore:plateVoidEmpowered>, <ore:alloyUltimate>, <ore:plateVoidEmpowered>], 
	[<ore:circuitElite>, <mekanism:machineblock:0>, <ore:circuitElite>], 
	[<mekanism:gastank>.withTag({tier: 2}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 2})]
]);

// Laser
recipes.remove(<mekanism:machineblock2:13>);

recipes.addShaped(<mekanism:machineblock2:13>, [
	[<ore:plateRuby>, <environmentaltech:laser_core>, <ore:plateRuby>], 
	[<ore:circuitElite>, <environmentaltech:laser_core>, <ore:circuitElite>], 
	[<ore:battery>, <mekanism:basicblock:8>, <ore:battery>]
]);

// Laser amplifier
recipes.remove(<mekanism:machineblock2:14>);

recipes.addShaped(<mekanism:machineblock2:14>, [
	[<ore:plateRuby>, <environmentaltech:laser_core>, <ore:plateRuby>], 
	[<ore:gearEmeradicEmpowered>, <mekanism:basicblock2:3>.withTag({tier: 1}), <ore:gearEmeradicEmpowered>], 
	[<ore:plateRuby>, <environmentaltech:laser_core>, <ore:plateRuby>]
]);

// Quantum entangloporter
recipes.remove(<mekanism:machineblock3:0>);

recipes.addShaped(<mekanism:machineblock3:0>, [
	[<ore:plateOsgloglas>, <ore:circuitUltimate>, <ore:plateOsgloglas>], 
	[<enderio:item_capacitor_melodic>, <rftools:powercell_advanced>, <enderio:item_capacitor_melodic>], 
	[<ore:plateOsgloglas>, <mekanism:teleportationcore>, <ore:plateOsgloglas>]
]);

// Rotational complex
recipes.remove(<mekanismgenerators:generator:8>);

mods.extendedcrafting.TableCrafting.addShaped(<mekanismgenerators:generator:8>, [
	[<mekanismgenerators:generator:10>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:10>], 
	[<nuclearcraft:turbine_rotor_blade_tccake>, <enderio:item_endergy_conduit:10>, <advancedrocketry:orientationcontroller>, <enderio:item_endergy_conduit:10>, <nuclearcraft:turbine_rotor_blade_tccake>], 
	[<extendedcrafting:material:12>, <enderio:item_capacitor_stellar>, <thermalexpansion:frame:148>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:12>], 
	[<nuclearcraft:turbine_rotor_blade_tccake>, <enderio:item_endergy_conduit:10>, <advancedrocketry:orientationcontroller>, <enderio:item_endergy_conduit:10>, <nuclearcraft:turbine_rotor_blade_tccake>], 
	[<mekanismgenerators:generator:10>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:9>, <mekanismgenerators:generator:10>]
]);
// Rotary condensentrator
recipes.remove(<mekanism:machineblock2:0>);

recipes.addShaped(<mekanism:machineblock2:0>, [
	[<ore:plateDarkSteel>, <ore:circuitAdvanced>, <ore:plateDarkSteel>], 
	[<mekanism:gastank>.withTag({tier: 1}), <ore:battery>, <mekanism:machineblock2:11>.withTag({tier: 1})], 
	[<ore:plateDarkSteel>, <ore:circuitAdvanced>, <ore:plateDarkSteel>]
]);

// Heat generator
recipes.replaceAllOccurences(<ore:ingotOsmium>, <mekanism:basicblock:8>, <mekanismgenerators:generator:0>);

// Gas burning generator
recipes.remove(<mekanismgenerators:generator:3>);

recipes.addShaped(<mekanismgenerators:generator:3>, [
	[<ore:plateDarkSteel>, <ore:gearEnrichedSignalum>, <ore:plateDarkSteel>], 
	[<mekanism:electrolyticcore>, <mekanism:basicblock:8>, <mekanism:electrolyticcore>], 
	[<ore:plateDarkSteel>, <ore:gearRestoniaEmpowered>, <ore:plateDarkSteel>]
]);

// Bio generator
recipes.remove(<mekanismgenerators:generator:4>);

recipes.addShaped(<mekanismgenerators:generator:4>, [
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:itemBioFuel>, <mekanism:basicblock:8>, <ore:itemBioFuel>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>]
]);

// Turbine blade
recipes.remove(<mekanismgenerators:turbineblade>);

recipes.addShaped(<mekanismgenerators:turbineblade>, [
	[<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>], 
	[<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <ore:gearAdamantium>, <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>], 
	[<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>, <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>]
]);

recipes.remove(<mekanismgenerators:generator:7>);

recipes.addShaped(<mekanismgenerators:generator:7>, [
	[<nuclearcraft:turbine_rotor_stator_thorium>, <ore:plateAdamantium>, <nuclearcraft:turbine_rotor_stator_thorium>], 
	[<nuclearcraft:turbine_rotor_stator_thorium>, <ore:plateAdamantium>, <nuclearcraft:turbine_rotor_stator_thorium>], 
	[<nuclearcraft:turbine_rotor_stator_thorium>, <ore:plateAdamantium>, <nuclearcraft:turbine_rotor_stator_thorium>]
]);

// Electromagnetic coil
recipes.remove(<mekanismgenerators:generator:9>);

recipes.addShaped(<mekanismgenerators:generator:9> * 2, [
	[<enderio:item_capacitor_stellar>, <advgenerators:turbine_enderium>, <enderio:item_capacitor_stellar>], 
	[<ore:itemEnhancedMachineChassi>, <mekanism:basicblock2:3>.withTag({tier: 3}), <ore:itemEnhancedMachineChassi>], 
	[<enderio:item_capacitor_stellar>, <advgenerators:turbine_enderium>, <enderio:item_capacitor_stellar>]
]);

// Saturating condenser
recipes.remove(<mekanismgenerators:generator:13>);

recipes.addShaped(<mekanismgenerators:generator:13> * 2, [
	[<nuclearcraft:water_source_dense>, <ore:ingotMithril>, <nuclearcraft:water_source_dense>], 
	[<appliedenergistics2:material:57>, <ore:blockGlitchInfused>, <appliedenergistics2:material:57>], 
	[<nuclearcraft:water_source_dense>, <ore:ingotMithril>, <nuclearcraft:water_source_dense>]
]);

// Reactor frame
recipes.remove(<mekanismgenerators:reactor:1> * 4);

var plutonium = <ore:ingotPlutonium238> | <ore:ingotPlutonium239> | <ore:ingotPlutonium241> | <ore:ingotPlutonium242>;

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor:1>, [
	[<contenttweaker:tungstensteel_machine_casing>, <ore:plateElite>, <thermaldynamics:duct_0:5>, <ore:plateElite>, <contenttweaker:tungstensteel_machine_casing>], 
	[<ore:plateElite>, plutonium, <extendedcrafting:material:10>, plutonium, <ore:plateElite>], 
	[<thermaldynamics:duct_0:5>, <enderio:item_capacitor_stellar>, <thermalexpansion:frame:148>, <enderio:item_capacitor_stellar>, <thermaldynamics:duct_0:5>], 
	[<ore:plateElite>, plutonium, <extendedcrafting:material:10>, plutonium, <ore:plateElite>], 
	[<contenttweaker:tungstensteel_machine_casing>, <ore:plateElite>, <thermaldynamics:duct_0:5>, <ore:plateElite>, <contenttweaker:tungstensteel_machine_casing>]
]);

// Reactor glass
recipes.replaceAllOccurences(<ore:blockGlass>, <thermalfoundation:glass:7>, <mekanismgenerators:reactorglass:0> * 4);

// Laser focus matrix
recipes.remove(<mekanismgenerators:reactorglass:1> * 2);

recipes.addShaped(<mekanismgenerators:reactorglass:1>, [
	[<mekanism:machineblock2:14>, <mekanismgenerators:reactorglass>, <mekanism:machineblock2:14>], 
	[<mekanismgenerators:reactorglass>, <actuallyadditions:block_crystal_empowered>, <mekanismgenerators:reactorglass>], 
	[<mekanism:machineblock2:14>, <mekanismgenerators:reactorglass>, <mekanism:machineblock2:14>]
]);

// Reactor logic adapter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitElite>, <mekanismgenerators:reactor:3>);

// Reactor controller
recipes.remove(<mekanismgenerators:reactor:0>);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanismgenerators:reactor:0>, [
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <nuclearcraft:turbine_dynamo_coil_helium>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <mekanism:machineblock3:1>, <contenttweaker:cosmic_machine_casing>, <mekanism:basicblock2:3>.withTag({tier: 3}), <contenttweaker:cosmic_machine_casing>, <mekanism:machineblock3:1>, <mekanismgenerators:reactor:1>], 
	[<mekanism:basicblock2:4>.withTag({tier: 3}), <nuclearcraft:turbine_dynamo_coil_nitrogen>, <mekanism:basicblock2:3>.withTag({tier: 3}), <extendedcrafting:material:13>, <mekanism:basicblock2:3>.withTag({tier: 3}), <nuclearcraft:turbine_dynamo_coil_nitrogen>, <mekanism:basicblock2:4>.withTag({tier: 3})], 
	[<mekanismgenerators:reactor:1>, <advancedrocketry:terraformer>, <contenttweaker:cosmic_machine_casing>, <mekanism:basicblock2:3>.withTag({tier: 3}), <contenttweaker:cosmic_machine_casing>, <advancedrocketry:terraformer>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCrystalMatrix>, <nuclearcraft:turbine_dynamo_coil_helium>, <ore:plateCrystalMatrix>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]
]);

// Removes some dupes
mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal:0> * 8, <minecraft:cobblestone>, <minecraft:coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:netherrack>, <cyclicmagic:nether_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:netherrack>, <cyclicmagic:nether_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:netherrack>, <cyclicmagic:nether_lapis_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:end_stone>, <cyclicmagic:end_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:end_stone>, <cyclicmagic:end_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:end_stone>, <cyclicmagic:end_lapis_ore>);

// Disables solars
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.remove(<mekanismgenerators:solarpanel>);

// Enrichment chamber
recipes.remove(<mekanism:machineblock:0>);

recipes.addShaped(<mekanism:machineblock:0>, [
	[<actuallyadditions:item_crystal>, <ore:circuitBasic>, <actuallyadditions:item_crystal>], 
	[<ore:ingotSteel>, <mekanism:basicblock:8>, <ore:ingotSteel>], 
	[<actuallyadditions:item_crystal>, <ore:circuitBasic>, <actuallyadditions:item_crystal>]
]);

// Digital miner
recipes.remove(<mekanism:machineblock:4>);

recipes.addShaped(<mekanism:machineblock:4>, [
	[<ore:plateIridium>, <enderio:item_capacitor_crystalline>, <ore:plateIridium>], 
	[<mekanism:machineblock:15>, <mekanism:robit>, <mekanism:machineblock:15>], 
	[<mekanism:teleportationcore>, <actuallyadditions:block_misc:8>, <mekanism:teleportationcore>]
]);

// Purification chamber
recipes.remove(<mekanism:machineblock:9>);

recipes.addShaped(<mekanism:machineblock:9>, [
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], 
	[<ore:ingotHSLASteel>, <mekanism:machineblock:0>, <ore:ingotHSLASteel>], 
	[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]
]);

// Speed upgrade
recipes.remove(<mekanism:speedupgrade>);

recipes.addShaped(<mekanism:speedupgrade>, [
	[<actuallyadditions:item_crystal>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal>], 
	[<ore:itemEnrichedAlloy>, <ore:plateSignalum>, <ore:itemEnrichedAlloy>], 
	[<actuallyadditions:item_crystal>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal>]
]);

// Energy upgrade
recipes.remove(<mekanism:energyupgrade>);

recipes.addShaped(<mekanism:energyupgrade>, [
	[<actuallyadditions:item_crystal:5>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal:5>], 
	[<ore:itemEnrichedAlloy>, <ore:plateLumium>, <ore:itemEnrichedAlloy>], 
	[<actuallyadditions:item_crystal:5>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal:5>]
]);

// Gas upgrade
recipes.remove(<mekanism:gasupgrade>);

recipes.addShaped(<mekanism:gasupgrade>, [
	[<actuallyadditions:item_crystal_empowered:1>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:alloyElite>, <ore:plateEnderium>, <ore:alloyElite>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal_empowered:1>]
]);

// Muffling upgrade
recipes.remove(<mekanism:mufflingupgrade>);

recipes.addShaped(<mekanism:mufflingupgrade>, [
	[<cyclicmagic:block_soundproofing>, <ore:blockGlassHardened>, <cyclicmagic:block_soundproofing>], 
	[<ore:itemEnrichedAlloy>, <ore:plateSteel>, <ore:itemEnrichedAlloy>], 
	[<cyclicmagic:block_soundproofing>, <ore:blockGlassHardened>, <cyclicmagic:block_soundproofing>]
]);

// Anchor upgrade
recipes.remove(<mekanism:anchorupgrade>);

recipes.addShaped(<mekanism:anchorupgrade>, [
	[<ore:dustMana>, <ore:blockGlassHardened>, <ore:dustMana>], 
	[<ore:alloyUltimate>, <ore:plateOsgloglas>, <ore:alloyUltimate>], 
	[<ore:dustMana>, <ore:blockGlassHardened>, <ore:dustMana>]
]);

// Filter upgrade
recipes.remove(<mekanism:filterupgrade>);

recipes.addShaped(<mekanism:filterupgrade>, [
	[<ore:ingotSiCSiCCMC>, <thermalfoundation:glass:8>, <ore:ingotSiCSiCCMC>], 
	[<ore:alloyUltimate>, <ore:plateStellarAlloy>, <ore:alloyUltimate>], 
	[<ore:ingotSiCSiCCMC>, <thermalfoundation:glass:8>, <ore:ingotSiCSiCCMC>]
]);

// Atomic disassembler
recipes.remove(<mekanism:atomicdisassembler>);

recipes.addShaped(<mekanism:atomicdisassembler>, [
	[<enderio:item_end_steel_pickaxe>, <ore:battery>, <redstonerepository:tool.pickaxe_gelid>], 
	[<mekanism:teleportationcore>, <ore:alloyUltimate>, <mekanism:teleportationcore>], 
	[<ore:ingotOsgloglas>, <enderutilities:enderpart:20>, <ore:ingotOsgloglas>]
]);

// Remove hdpe sheet crafting
recipes.remove(<mekanism:polyethene:2>);

// Jetpack
recipes.remove(<mekanism:jetpack>);

recipes.addShaped(<mekanism:jetpack>, [
	[<ore:ingotEnergeticSilver>, <ore:circuitAdvanced>, <ore:ingotEnergeticSilver>], 
	[<ore:plateOsmium>, <mekanism:gastank>.withTag({tier: 2}), <ore:plateOsmium>], 
	[<simplyjetpacks:metaitemmods:1>, <ore:plateOsmium>, <simplyjetpacks:metaitemmods:1>]
]);

// Solar neutron activator
recipes.remove(<mekanism:machineblock3:1>);

mods.extendedcrafting.TableCrafting.addShaped(<mekanism:machineblock3:1>, [
	[<contenttweaker:mithril_photovoltaic_cell>, <solarflux:custom_solar_panel_mithril>, <contenttweaker:mithril_photovoltaic_cell>, <solarflux:custom_solar_panel_mithril>, <contenttweaker:mithril_photovoltaic_cell>], 
	[<aeadditions:storage.component:11>, <contenttweaker:tungstensteel_machine_casing>, <extendedcrafting:material:40>, <contenttweaker:tungstensteel_machine_casing>, <aeadditions:storage.component:11>], 
	[<enderutilities:enderpart:17>, <environmentaltech:structure_frame_5>, <thermalexpansion:frame:148>, <environmentaltech:structure_frame_5>, <enderutilities:enderpart:17>], 
	[<mekanism:basicblock2:3>.withTag({tier: 2}), <contenttweaker:tungstensteel_machine_casing>, <ore:itemEnhancedMachineChassi>, <contenttweaker:tungstensteel_machine_casing>, <mekanism:basicblock2:3>.withTag({tier: 2})], 
	[<mekanism:plasticblock>, <mekanism:plasticblock>, <actuallyadditions:block_misc:8>, <mekanism:plasticblock>, <mekanism:plasticblock>]
]);

// Energy cubes
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateSteel>, <mekanism:energycube>.withTag({tier: 0}));
recipes.replaceAllOccurences(<ore:ingotOsmium>, <ore:plateRefinedObsidian>, <mekanism:energycube>.withTag({tier: 1}));
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:plateSignalum>, <mekanism:energycube>.withTag({tier: 2}));
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:plateEnderium>, <mekanism:energycube>.withTag({tier: 3}));

// Cardboard box
recipes.remove(<mekanism:cardboardbox>);

recipes.addShaped(<mekanism:cardboardbox>, [
	[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], 
	[<ore:dustWood>, <enderutilities:dolly>, <ore:dustWood>], 
	[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]
]);