import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes litherite crystal recipe
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/litherite_crystal");

// Litherite crystal
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:litherite_crystal>, <nuclearcraft:gem:1>, <liquid:enderium> * 144, 16000);
mods.nuclearcraft.Infuser.addRecipe(<nuclearcraft:gem:1>, <liquid:enderium> * 144, <environmentaltech:litherite_crystal>, 1.0, 2.5);

// Erodium crystal
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:erodium_crystal>, <environmentaltech:litherite_crystal>, <liquid:mana> * 500, 24000);
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:litherite_crystal>, <liquid:mana> * 500, <environmentaltech:erodium_crystal>, 1.0, 4.5);

// Kyronite crystal
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:erodium_crystal>, <liquid:borax_solution> * 1332, <environmentaltech:kyronite_crystal>, 1.0, 4.5);

// Pladium crystal
mods.nuclearcraft.Infuser.addRecipe(<environmentaltech:kyronite_crystal>, <liquid:lapis_nak> * 576, <environmentaltech:pladium_crystal>, 1.0, 6);

// Diode
recipes.remove(<environmentaltech:diode>);

recipes.addShaped(<environmentaltech:diode>, [
	[<ore:plateReinforcedThermalloy>, <ore:skullGuardianDiode>, <ore:plateReinforcedThermalloy>], 
	[<enderutilities:enderpart:17>, <actuallyadditions:item_misc:19>, <enderutilities:enderpart:17>], 
	[<ore:plateReinforcedThermalloy>, <mekanism:teleportationcore>, <ore:plateReinforcedThermalloy>]
]);

// Connector
recipes.remove(<environmentaltech:connector> * 4);

recipes.addShaped(<environmentaltech:connector> * 4, [
	[<ore:plateEnoriEmpowered>, <ore:plateIridium>, <ore:plateEnoriEmpowered>], 
	[<appliedenergistics2:material:24>, <advancedrocketry:ic:2>, <appliedenergistics2:material:24>], 
	[<ore:plateEnoriEmpowered>, <ore:plateIridium>, <ore:plateEnoriEmpowered>]
]);

// Interconnect
recipes.remove(<environmentaltech:interconnect>);

recipes.addShaped(<environmentaltech:interconnect>, [
	[<ore:plateVoidEmpowered>, <environmentaltech:connector>, <ore:plateVoidEmpowered>], 
	[<environmentaltech:connector>, <valkyrielib:modifier_component>, <environmentaltech:connector>], 
	[<ore:plateVoidEmpowered>, <environmentaltech:connector>, <ore:plateVoidEmpowered>]
]);

// Modifier component
recipes.remove(<valkyrielib:modifier_component> * 4);

recipes.addShaped(<valkyrielib:modifier_component> * 2, [
	[<minecraft:concrete:15>, <ore:gearRestoniaEmpowered>, <minecraft:concrete:15>], 
	[<ore:crystalLitherite>, <thermalfoundation:upgrade:3>, <ore:crystalLitherite>], 
	[<minecraft:concrete:15>, <ore:gearRestoniaEmpowered>, <minecraft:concrete:15>]
]);

// Speed modifier
recipes.remove(<valkyrielib:modifier_speed>);

recipes.addShaped(<valkyrielib:modifier_speed>, [
	[<ore:plateVibrantAlloy>, <nuclearcraft:upgrade>, <ore:plateVibrantAlloy>], 
	[<nuclearcraft:upgrade>, <valkyrielib:modifier_component>, <nuclearcraft:upgrade>], 
	[<ore:plateVibrantAlloy>, <nuclearcraft:upgrade>, <ore:plateVibrantAlloy>]
]);

// Speed modifier (block)
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <environmentaltech:modifier_speed>);

// Luck modifier
recipes.replaceAllOccurences(<minecraft:enchanting_table>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:modifier_luck>);

// Structure frame 1
recipes.remove(<environmentaltech:structure_frame_1>);

recipes.addShaped(<environmentaltech:structure_frame_1>, [
	[<ore:platePlatinum>, <ore:crystalLitherite>, <ore:platePlatinum>], 
	[<ore:platePalisEmpowered>, <environmentaltech:interconnect>, <ore:platePalisEmpowered>], 
	[<ore:platePlatinum>, <ore:gearEnoriEmpowered>, <ore:platePlatinum>]
]);

// Structure frame 2
recipes.remove(<environmentaltech:structure_frame_2>);

recipes.addShaped(<environmentaltech:structure_frame_2>, [
	[<ore:plateGelidEnderium>, <ore:crystalErodium>, <ore:plateGelidEnderium>], 
	[<ore:plateEmeradicEmpowered>, <environmentaltech:structure_frame_1>, <ore:plateEmeradicEmpowered>], 
	[<ore:plateGelidEnderium>, <ore:gearOsgloglas>, <ore:plateGelidEnderium>]
]);

// Structure frame 3
recipes.remove(<environmentaltech:structure_frame_3>);

recipes.addShaped(<environmentaltech:structure_frame_3>, [
	[<ore:plateMithril>, <ore:crystalKyronite>, <ore:plateMithril>], 
	[<ore:plateDiamatineEmpowered>, <environmentaltech:structure_frame_2>, <ore:plateDiamatineEmpowered>], 
	[<ore:plateMithril>, <thermalexpansion:frame:146>, <ore:plateMithril>]
]);

// Structure frame 4
recipes.remove(<environmentaltech:structure_frame_4>);

recipes.addShaped(<environmentaltech:structure_frame_4>, [
	[<ore:plateManyullyn>, <ore:crystalPladium>, <ore:plateManyullyn>], 
	[<ore:plateGlitchInfused>, <environmentaltech:structure_frame_3>, <ore:plateGlitchInfused>], 
	[<ore:plateManyullyn>, <actuallyadditions:block_misc:8>, <ore:plateManyullyn>]
]);

// Structure frame 5
recipes.remove(<environmentaltech:structure_frame_5>);

recipes.addShaped(<environmentaltech:structure_frame_5>, [
	[<ore:plateTungstensteel>, <ore:crystalIonite>, <ore:plateTungstensteel>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_4>, <ore:plateCrystaltine>], 
	[<ore:plateTungstensteel>, <contenttweaker:osmiridium_machine_casing>, <ore:plateTungstensteel>]
]);

// Structure frame 6
recipes.remove(<environmentaltech:structure_frame_6>);

recipes.addShaped(<environmentaltech:structure_frame_6>, [
	[<ore:plateAdamantium>, <ore:crystalAethium>, <ore:plateAdamantium>], 
	[<ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>], 
	[<ore:plateAdamantium>, <thermalexpansion:frame:148>, <ore:plateAdamantium>]
]);

// Structure panel
recipes.remove(<environmentaltech:structure_panel>);

recipes.addShaped(<environmentaltech:structure_panel>, [
	[<ore:plateCrystallineAlloy>, <enderio:block_reinforced_obsidian>, <ore:plateCrystallineAlloy>], 
	[<enderio:block_reinforced_obsidian>, <environmentaltech:interconnect>, <enderio:block_reinforced_obsidian>], 
	[<ore:plateCrystallineAlloy>, <enderio:block_reinforced_obsidian>, <ore:plateCrystallineAlloy>]
]);

// Clear structure panel
recipes.remove(<environmentaltech:structure_panel_clear>);

recipes.addShaped(<environmentaltech:structure_panel_clear>, [
	[<ore:plateCrystallineAlloy>, <thermalfoundation:glass:7>, <ore:plateCrystallineAlloy>], 
	[<thermalfoundation:glass:7>, <environmentaltech:interconnect>, <thermalfoundation:glass:7>], 
	[<ore:plateCrystallineAlloy>, <thermalfoundation:glass:7>, <ore:plateCrystallineAlloy>]
]);

// Lightning rod
recipes.remove(<environmentaltech:lightning_rod>);

recipes.addShaped(<environmentaltech:lightning_rod>, [
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>]
]);

// Insulated lightning rod
recipes.remove(<environmentaltech:lightning_rod_insulated>);

recipes.addShaped(<environmentaltech:lightning_rod_insulated>, [
	[<enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>], 
	[<enderio:block_industrial_insulation>, <environmentaltech:lightning_rod>, <enderio:block_industrial_insulation>], 
	[<enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>, <enderio:block_industrial_insulation>]
]);

// Photovoltaic cell
recipes.remove(<environmentaltech:photovoltaic_cell>);

recipes.addShaped(<environmentaltech:photovoltaic_cell>, [
	[<thermalfoundation:glass_alloy:6>, <contenttweaker:signalum_photovoltaic_cell>, <thermalfoundation:glass_alloy:6>], 
	[<actuallyadditions:item_crystal_empowered:1>, <integratedterminals:chorus_glass>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>]
]);

// Laser lens
recipes.replaceAllOccurences(<ore:blockGlass>, <thermalfoundation:glass:7>, <environmentaltech:laser_lens>);

// T1 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_1>);

recipes.addShaped(<environmentaltech:void_ore_miner_cont_1>, [
	[<ore:blockLitherite>, <industrialforegoing:laser_base>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>], 
	[<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]
]);

// T2 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_2>);

recipes.addShaped(<environmentaltech:void_ore_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockMithril>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>], 
	[<ore:blockOsmiridium>, <ore:etLaserLens>, <ore:blockOsmiridium>]
]);

// T3 void ore miner (200M RF)
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:void_ore_miner_cont_3>, 200000000, 10000000, <environmentaltech:void_ore_miner_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<contenttweaker:cobalt_block>,
	<contenttweaker:cobalt_block>,
	<environmentaltech:laser_lens>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:14>,
	<extendedcrafting:material:10>,
	<extendedcrafting:material:10>
]);

// T4 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_4>, [
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <advancedrocketry:spacelaser>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:machineblock:11>, <environmentaltech:void_ore_miner_cont_3>, <mekanism:machineblock:11>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <mekanism:machineblock:4>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>]
]);

// T5 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_5>, [
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <contenttweaker:tungstensteel_machine_casing>, <ore:plateCrystalMatrix>, <environmentaltech:void_ore_miner_cont_4>, <ore:plateCrystalMatrix>, <contenttweaker:tungstensteel_machine_casing>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>]
]);

// T6 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_6>, [
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>, <environmentaltech:void_ore_miner_cont_5>, <mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>]
]);

// T1 void resource miner
recipes.remove(<environmentaltech:void_res_miner_cont_1>);

recipes.addShaped(<environmentaltech:void_res_miner_cont_1>, [
	[<ore:blockLitherite>, <rftools:builder>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>], 
	[<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>]
]);

// T2 void resource miner
recipes.remove(<environmentaltech:void_res_miner_cont_2>);

recipes.addShaped(<environmentaltech:void_res_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockMithril>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:void_res_miner_cont_1>, <ore:blockErodium>], 
	[<ore:blockOsmiridium>, <ore:etLaserLens>, <ore:blockOsmiridium>]
]);

// T3 void resource miner (200M RF)
recipes.remove(<environmentaltech:void_res_miner_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:void_res_miner_cont_3>, 200000000, 10000000, <environmentaltech:void_res_miner_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<contenttweaker:cobalt_block>,
	<contenttweaker:cobalt_block>,
	<environmentaltech:laser_lens>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:14>,
	<extendedcrafting:material:10>,
	<extendedcrafting:material:10>
]);

// T4 void resource miner
recipes.remove(<environmentaltech:void_res_miner_cont_4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_4>, [
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <advancedrocketry:spacelaser>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:machineblock:11>, <environmentaltech:void_res_miner_cont_3>, <mekanism:machineblock:11>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <mekanism:machineblock:4>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>]
]);

// T5 void resource miner
recipes.remove(<environmentaltech:void_res_miner_cont_5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_5>, [
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <contenttweaker:tungstensteel_machine_casing>, <ore:plateCrystalMatrix>, <environmentaltech:void_res_miner_cont_4>, <ore:plateCrystalMatrix>, <contenttweaker:tungstensteel_machine_casing>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>]
]);

// T6 void resource miner
recipes.remove(<environmentaltech:void_res_miner_cont_6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_res_miner_cont_6>, [
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>, <environmentaltech:void_res_miner_cont_5>, <mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>]
]);

// T2 void botanic miner
recipes.remove(<environmentaltech:void_botanic_miner_cont_2>);

recipes.addShaped(<environmentaltech:void_botanic_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockMithril>, <ore:blockErodium>], 
	[<ore:blockErodium>, <environmentaltech:void_botanic_miner_cont_1>, <ore:blockErodium>], 
	[<ore:blockOsmiridium>, <ore:etLaserLens>, <ore:blockOsmiridium>]
]);

// T3 void botanic miner (200M RF)
recipes.remove(<environmentaltech:void_botanic_miner_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:void_botanic_miner_cont_3>, 200000000, 10000000, <environmentaltech:void_botanic_miner_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<contenttweaker:cobalt_block>,
	<contenttweaker:cobalt_block>,
	<environmentaltech:laser_lens>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:14>,
	<extendedcrafting:material:10>,
	<extendedcrafting:material:10>
]);

// T4 void botanic miner
recipes.remove(<environmentaltech:void_botanic_miner_cont_4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_botanic_miner_cont_4>, [
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <advancedrocketry:spacelaser>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:machineblock:11>, <environmentaltech:void_botanic_miner_cont_3>, <mekanism:machineblock:11>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:diode>, <mekanism:machineblock:4>, <environmentaltech:diode>, <ore:blockPladium>], 
	[<environmentaltech:structure_frame_4>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <environmentaltech:structure_frame_4>]
]);

// T5 void botanic miner
recipes.remove(<environmentaltech:void_botanic_miner_cont_5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_botanic_miner_cont_5>, [
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <contenttweaker:tungstensteel_machine_casing>, <ore:plateCrystalMatrix>, <environmentaltech:void_botanic_miner_cont_4>, <ore:plateCrystalMatrix>, <contenttweaker:tungstensteel_machine_casing>, <ore:blockIonite>], 
	[<ore:blockIonite>, <enderio:item_capacitor_stellar>, <advancedrocketry:warpmonitor>, <ore:plateCrystalMatrix>, <advancedrocketry:warpmonitor>, <enderio:item_capacitor_stellar>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:12>, <advancedrocketry:warpcore>, <thermalexpansion:frame:148>, <advancedrocketry:warpcore>, <extendedcrafting:material:12>, <ore:blockIonite>], 
	[<environmentaltech:structure_frame_5>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <environmentaltech:structure_frame_5>]
]);

// T6 void botanic miner
recipes.remove(<environmentaltech:void_botanic_miner_cont_6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_botanic_miner_cont_6>, [
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <mekanismgenerators:reactor:1>, <environmentaltech:void_botanic_miner_cont_5>, <mekanismgenerators:reactor:1>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:adamantium_machine_casing>, <ore:ingotUltimate>, <ore:ingotUltimate>, <mekanismgenerators:reactor:1>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:adamantium_machine_casing>, <ore:blockAethium>], 
	[<ore:blockAethium>, <aeadditions:storage.component:3>, <ore:crystalTungsten>, <ore:ingotUltimate>, <ore:plateCosmicNeutronium>, <ore:ingotUltimate>, <ore:crystalTungsten>, <aeadditions:storage.component:3>, <ore:blockAethium>], 
	[<ore:blockAethium>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:storage:6>, <modularmachinery:blockcasing:5>, <ore:plateCosmicNeutronium>, <modularmachinery:blockcasing:5>, <extendedcrafting:storage:6>, <contenttweaker:cosmic_machine_casing>, <ore:blockAethium>], 
	[<environmentaltech:structure_frame_6>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <environmentaltech:structure_frame_6>]
]);

// Litherite solar cell
recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal_empowered:0>, <environmentaltech:solar_cell_litherite>);

// Erodium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:resonant_photovoltaic_cell>, <environmentaltech:solar_cell_erodium>);

// Kyronite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:osgloglas_photovoltaic_cell>, <environmentaltech:solar_cell_kyronite>);

// Pladium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <environmentaltech:solar_cell_pladium>);

// Ionite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:adamantium_photovoltaic_cell>, <environmentaltech:solar_cell_ionite>);

// Aethium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <extendedcrafting:material:32>, <environmentaltech:solar_cell_aethium>);

// T1 solar
recipes.replaceAllOccurences(<ore:blockLapis>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:solar_cont_1>);

// T3 solar (250M RF)
recipes.remove(<environmentaltech:solar_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_3>, 250000000, 10000000, <environmentaltech:solar_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<solarflux:custom_solar_panel_resonant>,
	<solarflux:custom_solar_panel_resonant>
]);

// T4 solar (500M RF)
recipes.remove(<environmentaltech:solar_cont_4>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_4>, 500000000, 10000000, <environmentaltech:solar_cont_3>, [
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<solarflux:custom_solar_panel_iridium>,
	<solarflux:custom_solar_panel_iridium>
]);

// T5 solar (1B RF)
recipes.remove(<environmentaltech:solar_cont_5>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_5>, 1000000000, 10000000, <environmentaltech:solar_cont_4>, [
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<solarflux:custom_solar_panel_osgloglas>,
	<solarflux:custom_solar_panel_osgloglas>
]);

// T6 solar (2147483647 RF)
recipes.remove(<environmentaltech:solar_cont_6>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_6>, 2147483647, 10000000, <environmentaltech:solar_cont_5>, [
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<solarflux:custom_solar_panel_mithril>,
	<solarflux:custom_solar_panel_mithril>
]);

// Null modifier
recipes.remove(<environmentaltech:modifier_null>);

recipes.addShaped(<environmentaltech:modifier_null>, [
	[<ore:plateDarkSteel>, <ore:ingotEnhancedEnder>, <ore:plateDarkSteel>], 
	[<valkyrielib:modifier_component>, <environmentaltech:interconnect>, <valkyrielib:modifier_component>], 
	[<ore:plateDarkSteel>, <ore:ingotEnhancedEnder>, <ore:plateDarkSteel>]
]);

// Laser core
recipes.remove(<environmentaltech:laser_core>);

recipes.addShaped(<environmentaltech:laser_core>, [
	[<ore:plateIridium>, <actuallyadditions:block_laser_relay_extreme>, <ore:plateIridium>], 
	[<environmentaltech:connector>, <ore:etLaserLens>, <environmentaltech:connector>], 
	[<ore:plateIridium>, <enderutilities:molecular_exciter>, <ore:plateIridium>]
]);

// Creative flight modifier
recipes.replaceAllOccurences(<minecraft:leather>, <simplyjetpacks:metaitemmods:11>, <environmentaltech:modifier_creative_flight>);