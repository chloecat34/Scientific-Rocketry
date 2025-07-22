import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes basic crafting table
recipes.remove(<extendedcrafting:table_basic>);

// Advanced crafting table recipe (1B RF)
recipes.remove(<extendedcrafting:table_advanced>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:table_advanced>, 1000000000, 10000000, <extendedcrafting:crafting_core>, [
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <mekanism:controlcircuit:3>,
    <extendedcrafting:frame>,
    <extendedcrafting:frame>,
    <contenttweaker:osmiridium_machine_casing>,
    <contenttweaker:osmiridium_machine_casing>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:58>,
    <appliedenergistics2:material:58>
]);

// Elite crafting table
recipes.remove(<extendedcrafting:table_elite>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<ore:plateAdamantium>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateAdamantium>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_5>, <storagedrawers:upgrade_creative>, <environmentaltech:structure_frame_5>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <thermalexpansion:frame:148>, <extendedcrafting:table_advanced>, <thermalexpansion:frame:148>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <environmentaltech:structure_frame_5>, <storagedrawers:upgrade_creative>, <environmentaltech:structure_frame_5>, <ore:plateCrystaltine>], 
	[<ore:plateAdamantium>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:plateAdamantium>]
]);

// Ultimate crafting table
recipes.remove(<extendedcrafting:table_ultimate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <mekanismgenerators:reactor:1>, <aeadditions:storage.component:13>, <mekanismgenerators:reactor:1>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<environmentaltech:structure_frame_6>, <mekanismgenerators:reactor:1>, <aeadditions:storage.component:3>, <extendedcrafting:storage:6>, <aeadditions:storage.component:3>, <mekanismgenerators:reactor:1>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <aeadditions:storage.component:6>, <extendedcrafting:storage:6>, <extendedcrafting:table_elite>, <extendedcrafting:storage:6>, <aeadditions:storage.component:6>, <environmentaltech:structure_frame_6>], 
	[<environmentaltech:structure_frame_6>, <mekanismgenerators:reactor:1>, <aeadditions:storage.component:3>, <extendedcrafting:storage:6>, <aeadditions:storage.component:3>, <mekanismgenerators:reactor:1>, <environmentaltech:structure_frame_6>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <mekanismgenerators:reactor:1>, <aeadditions:storage.component:13>, <mekanismgenerators:reactor:1>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <environmentaltech:structure_frame_6>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>]
]);

// Pedestal
recipes.remove(<extendedcrafting:pedestal>);

recipes.addShaped(<extendedcrafting:pedestal>, [
	[<ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>], 
	[<extendedcrafting:material:14>, <actuallyadditions:block_display_stand>, <extendedcrafting:material:14>], 
	[<ore:ingotBlackIron>, <extendedcrafting:frame>, <ore:ingotBlackIron>]
]);

// Black iron frame
recipes.remove(<extendedcrafting:frame>);

recipes.addShaped(<extendedcrafting:frame>, [
	[<ore:plateBlackIron>, <thermalfoundation:glass:8>, <ore:plateBlackIron>], 
	[<thermalfoundation:glass:8>, <thermalexpansion:frame:147>, <thermalfoundation:glass:8>], 
	[<ore:plateBlackIron>, <thermalfoundation:glass:8>, <ore:plateBlackIron>]
]);

// Crafting core (50M RF)
recipes.remove(<extendedcrafting:crafting_core>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:crafting_core>, 
    <actuallyadditions:block_empowerer>, 
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <actuallyadditions:block_misc:8>, 
    500000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:crafting_core>, 50000000, 1000000, <actuallyadditions:block_empowerer>, [
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <actuallyadditions:block_misc:8>
]);

// Luminessence
recipes.removeByRecipeName("extendedcrafting:luminessence");

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:7>, <redstonearsenal:material:0>, <liquid:aerotheum> * 500, 16000);

mods.nuclearcraft.Infuser.addRecipe(<redstonearsenal:material:0>, <liquid:aerotheum> * 500, <extendedcrafting:material:7>);

// Basic component
recipes.remove(<extendedcrafting:material:14>);

recipes.addShapeless(<extendedcrafting:material:14>, [
    <extendedcrafting:material:2>,
    <extendedcrafting:material:7>,
    <thermalfoundation:material:354>,
    <thermalfoundation:material:327>
]);

// Advanced component
recipes.remove(<extendedcrafting:material:15>);

recipes.addShapeless(<extendedcrafting:material:15>, [
    <extendedcrafting:material:14>,
    <extendedcrafting:material:7>,
    <moreplates:end_steel_plate>,
    <redstonearsenal:material:128>
]);

// Elite component
recipes.remove(<extendedcrafting:material:16>);

recipes.addShapeless(<extendedcrafting:material:16>, [
    <extendedcrafting:material:15>,
    <extendedcrafting:material:7>,
    <moreplates:crystalline_alloy_plate>,
    <redstonerepository:material:4>
]);

// Ultimate component
recipes.remove(<extendedcrafting:material:17>);

recipes.addShapeless(<extendedcrafting:material:17>, [
    <extendedcrafting:material:16>,
    <extendedcrafting:material:7>,
    <contenttweaker:enhanced_ender_plate>,
    <contenttweaker:osgloglas_plate>
]);

// Basic catalyst (10M RF)
recipes.remove(<extendedcrafting:material:8>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:8>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    100000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:8>, 10000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>
]);

// Advanced catalyst (15M RF)
recipes.remove(<extendedcrafting:material:9>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:9>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    150000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:9>, 15000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>
]);

// Elite catalyst (20M RF)
recipes.remove(<extendedcrafting:material:10>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:10>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:10>, 20000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>
]);

// Ultimate catalyst (25M RF)
recipes.remove(<extendedcrafting:material:11>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:11>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    250000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:11>, 25000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>
]);

// Crystaltine component (100M RF)
recipes.remove(<extendedcrafting:material:18>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:18>, 100000000, 1000000, <extendedcrafting:material:17>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>
]);

// Crystaltine catalyst (250M RF)
recipes.remove(<extendedcrafting:material:12>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:12>, 250000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>
]);

// Endest star
<extendedcrafting:material:40>.displayName = "Endest Star";
<extendedcrafting:material:41>.displayName = "Endest Star Nugget";
<extendedcrafting:storage:6>.displayName = "Endest Star Block";

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:material:40>, [
	[null, <ore:ingotEnhancedEnder>, <actuallyadditions:item_misc:19>, <ore:ingotEnhancedEnder>, null], 
	[<ore:ingotEnhancedEnder>, <enderutilities:enderpart:2>, <minecraft:dragon_egg>, <enderutilities:enderpart:2>, <ore:ingotEnhancedEnder>], 
	[<actuallyadditions:item_misc:19>, <minecraft:dragon_egg>, <ore:blockAethium>, <minecraft:dragon_egg>, <actuallyadditions:item_misc:19>], 
	[<ore:ingotEnhancedEnder>, <enderutilities:enderpart:2>, <minecraft:dragon_egg>, <enderutilities:enderpart:2>, <ore:ingotEnhancedEnder>], 
	[null, <ore:ingotEnhancedEnder>, <actuallyadditions:item_misc:19>, <ore:ingotEnhancedEnder>, null]
]);

// Remove ender package crafter
recipes.remove(<packagedexcrafting:ender_crafter>);

// Advanced package crafter
recipes.remove(<packagedexcrafting:advanced_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:advanced_crafter>, [
	[<extendedcrafting:material:9>, <fluxnetworks:fluxblock>, <environmentaltech:structure_frame_4>, <fluxnetworks:fluxblock>, <extendedcrafting:material:9>], 
	[<fluxnetworks:fluxblock>, <ore:blockMithril>, <extendedcrafting:interface>, <ore:blockMithril>, <fluxnetworks:fluxblock>], 
	[<environmentaltech:structure_frame_4>, <packagedexcrafting:combination_crafter>, <extendedcrafting:table_advanced>, <packagedexcrafting:combination_crafter>, <environmentaltech:structure_frame_4>], 
	[<fluxnetworks:fluxblock>, <ore:blockMithril>, <packagedauto:me_package_component>, <ore:blockMithril>, <fluxnetworks:fluxblock>], 
	[<extendedcrafting:material:9>, <fluxnetworks:fluxblock>, <environmentaltech:structure_frame_4>, <fluxnetworks:fluxblock>, <extendedcrafting:material:9>]
]);

// Elite package crafter
recipes.remove(<packagedexcrafting:elite_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:elite_crafter>, [
	[<extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>], 
	[<ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <simplyjetpacks:metaitemmods:2>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:2>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:11>, <extendedcrafting:storage:6>, <extendedcrafting:interface>, <extendedcrafting:storage:6>, <simplyjetpacks:metaitemmods:11>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:24>, <packagedexcrafting:advanced_crafter>, <extendedcrafting:table_elite>, <packagedexcrafting:advanced_crafter>, <simplyjetpacks:metaitemmods:24>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <simplyjetpacks:metaitemmods:11>, <extendedcrafting:storage:6>, <packagedauto:me_package_component>, <extendedcrafting:storage:6>, <simplyjetpacks:metaitemmods:11>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <simplyjetpacks:metaitemmods:2>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:2>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>], 
	[<extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>]
]); 

// Ultimate package crafter
recipes.remove(<packagedexcrafting:ultimate_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:ultimate_crafter>, [
	[<extendedcrafting:material:13>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <extendedcrafting:material:13>], 
	[<ore:plateCosmicNeutronium>, <enderio:item_capacitor_totemic>, <ore:crystalAdamantium>, <enderutilities:msu:1>, <storagedrawers:upgrade_creative>, <enderutilities:msu:1>, <ore:crystalAdamantium>, <enderio:item_capacitor_totemic>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <contenttweaker:tungstensteel_machine_casing>, <contenttweaker:cosmic_machine_casing>, <nuclearcraft:turbine_dynamo_coil_nak>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:tungstensteel_machine_casing>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:trimmed:5>, <contenttweaker:cosmic_machine_casing>, <appliedenergistics2:material:47>, <extendedcrafting:interface>, <appliedenergistics2:material:47>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:trimmed:5>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <aeadditions:storage.component:3>, <nuclearcraft:turbine_dynamo_coil_nak>, <packagedexcrafting:elite_crafter>, <extendedcrafting:table_ultimate>, <packagedexcrafting:elite_crafter>, <nuclearcraft:turbine_dynamo_coil_nak>, <aeadditions:storage.component:3>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:trimmed:5>, <contenttweaker:cosmic_machine_casing>, <appliedenergistics2:material:47>, <packagedauto:me_package_component>, <appliedenergistics2:material:47>, <contenttweaker:cosmic_machine_casing>, <extendedcrafting:trimmed:5>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <contenttweaker:tungstensteel_machine_casing>, <contenttweaker:cosmic_machine_casing>, <nuclearcraft:turbine_dynamo_coil_nak>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:tungstensteel_machine_casing>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <enderio:item_capacitor_totemic>, <ore:crystalAdamantium>, <enderutilities:msu:1>, <storagedrawers:upgrade_creative>, <enderutilities:msu:1>, <ore:crystalAdamantium>, <enderio:item_capacitor_totemic>, <ore:plateCosmicNeutronium>], 
	[<extendedcrafting:material:13>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <extendedcrafting:material:13>]
]);

// Combination package crafter
recipes.remove(<packagedexcrafting:combination_crafter>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<packagedexcrafting:combination_crafter>, 1000000000, 10000000, <extendedcrafting:crafting_core>, [
    <packagedauto:me_package_component>,
    <extendedcrafting:interface>,
    <extendedcrafting:pedestal>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <advancedrocketry:ic:3>,
    <advancedrocketry:ic:4>,
    <advancedrocketry:ic:5>,
    <enderutilities:enderpart:17>,
    <contenttweaker:osmiridium_block>,
    <contenttweaker:osmiridium_block>,
    <contenttweaker:manyullyn_block>,
    <contenttweaker:manyullyn_block>,
    <extendedcrafting:storage:7>,
    <extendedcrafting:storage:7>
]);

// The ultimate component
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:19>, 2147483647, 10000000,   <extendedcrafting:material:18>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>,
    <extendedcrafting:material:32>
]);

// The ultimate catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:13>, 2147483647, 10000000, <contenttweaker:adamantium_block>, [
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>
]);

// Infinite component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_component>, 2147483647, 10000000, <extendedcrafting:material:19>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <avaritia:resource:6>,
    <avaritia:resource:6>,
    <avaritia:resource:6>,
    <avaritia:resource:6>,
    <avaritia:resource:6>,
    <avaritia:resource:6>
]);

// Infinite catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_catalyst>, 2147483647, 10000000, <extendedcrafting:singularity_ultimate>, [
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>
]);

// Eternal component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_component>, 2147483647, 10000000, <contenttweaker:infinite_component>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <contenttweaker:eternity_ingot>,
    <contenttweaker:eternity_ingot>,
    <contenttweaker:eternity_ingot>,
    <contenttweaker:eternity_ingot>,
    <contenttweaker:eternity_ingot>,
    <contenttweaker:eternity_ingot>
]);

// Eternal catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_catalyst>, 2147483647, 10000000, <avaritia:resource:5>, [
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>
]);

// Sus amogus item
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:heart_of_the_smogus>, <nuclearcraft:foursmore>, 1024, <avaritia:resource:5>, 1000000000, 1000000);

// Vending upgrade
// mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:1> * 2, [
// 	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <ore:crystalEternity>, <bhc:blue_heart>, <mekanism:energycube:0>.withTag({tier: 4, mekData:{energyStored:1.7976931348623157E308d}}), <bhc:blue_heart>, <ore:crystalEternity>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <bhc:blue_heart>, <extendedcrafting:singularity_custom:180>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:181>, <bhc:blue_heart>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:176>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <extendedcrafting:singularity_custom:182>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:177>, <solarflux:solar_panel_infinity>, <contenttweaker:eternal_catalyst>, <contenttweaker:heart_of_the_smogus>, <contenttweaker:eternal_catalyst>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:183>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <extendedcrafting:singularity_custom:130>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <extendedcrafting:singularity_custom:184>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <bhc:blue_heart>, <extendedcrafting:singularity_custom:185>, <solarflux:solar_panel_infinity>, <extendedcrafting:singularity_custom:186>, <bhc:blue_heart>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <mekanismgenerators:reactor:0>, <ore:crystalEternity>, <bhc:blue_heart>, <extendedcrafting:singularity_ultimate>, <bhc:blue_heart>, <ore:crystalEternity>, <mekanismgenerators:reactor:0>, <ore:ingotEternity>], 
// 	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>]
// ]);

mods.extendedcrafting.TableCrafting.addShaped(0, <storagedrawers:upgrade_creative:1> * 2, [
	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor>, <ore:crystalEternity>, <bhc:blue_heart_canister>, <mekanism:energycube:0>.withTag({tier: 4, mekData:{energyStored:1.7976931348623157E308d}}), <bhc:blue_heart_canister>, <ore:crystalEternity>, <mekanismgenerators:reactor>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor>, <bhc:blue_heart_canister>, <avaritia:infinity_sword>, <solarflux:solar_panel_infinity>, <avaritia:infinity_bow>, <bhc:blue_heart_canister>, <mekanismgenerators:reactor>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <avaritia:infinity_helmet>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <avaritia:infinity_pants>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <avaritia:infinity_pickaxe>, <solarflux:solar_panel_infinity>, <contenttweaker:eternal_catalyst>, <contenttweaker:heart_of_the_smogus>, <contenttweaker:eternal_catalyst>, <solarflux:solar_panel_infinity>, <avaritia:infinity_axe>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <avaritia:infinity_chestplate>, <extendedcrafting:compressor>, <enderio:block_cap_bank:0>, <contenttweaker:eternal_catalyst>, <enderio:block_cap_bank:0>, <extendedcrafting:compressor>, <avaritia:infinity_boots>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor>, <bhc:blue_heart_canister>, <avaritia:infinity_shovel>, <solarflux:solar_panel_infinity>, <avaritia:infinity_hoe>, <bhc:blue_heart_canister>, <mekanismgenerators:reactor>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <mekanismgenerators:reactor>, <ore:crystalEternity>, <bhc:blue_heart_canister>, <thermalexpansion:capacitor:32000>, <bhc:blue_heart_canister>, <ore:crystalEternity>, <mekanismgenerators:reactor>, <ore:ingotEternity>], 
	[<ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>, <ore:ingotEternity>]
]);

// Quantum compressor
recipes.remove(<extendedcrafting:compressor>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extracpus:crafting_storage_16384k>, <ore:ingotCalifornium249>, <environmentaltech:structure_frame_6>, <thermaldynamics:duct_0:5>, <environmentaltech:structure_frame_6>, <ore:ingotCalifornium249>, <extracpus:crafting_storage_16384k>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotCalifornium249>, <mekanismgenerators:generator:8>, <appliedenergistics2:material:47>, <nuclearcraft:tritium_lamp>, <appliedenergistics2:material:47>, <mekanismgenerators:generator:8>, <ore:ingotCalifornium249>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <environmentaltech:structure_frame_6>, <deepmoblearning:glitch_fragment>, <thermalexpansion:frame:148>, <extendedcrafting:material:13>, <thermalexpansion:frame:148>, <deepmoblearning:glitch_fragment>, <environmentaltech:structure_frame_6>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <thermaldynamics:duct_0:5>, <nuclearcraft:tritium_lamp>, <extendedcrafting:material:13>, <mekanismgenerators:reactor>, <extendedcrafting:material:13>, <nuclearcraft:tritium_lamp>, <thermaldynamics:duct_0:5>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <environmentaltech:structure_frame_6>, <deepmoblearning:glitch_fragment>, <thermalexpansion:frame:148>, <extendedcrafting:material:13>, <thermalexpansion:frame:148>, <deepmoblearning:glitch_fragment>, <environmentaltech:structure_frame_6>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:ingotCalifornium249>, <mekanismgenerators:generator:8>, <appliedenergistics2:material:47>, <nuclearcraft:tritium_lamp>, <appliedenergistics2:material:47>, <mekanismgenerators:generator:8>, <ore:ingotCalifornium249>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extracpus:crafting_storage_16384k>, <ore:ingotCalifornium249>, <environmentaltech:structure_frame_6>, <thermaldynamics:duct_0:5>, <environmentaltech:structure_frame_6>, <ore:ingotCalifornium249>, <extracpus:crafting_storage_16384k>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Creative storage upgrade (150M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<storagedrawers:upgrade_creative>, 150000000, 1000000, <storagedrawers:upgrade_storage:4>, [
    <industrialforegoing:black_hole_controller_reworked>,
    <industrialforegoing:black_hole_tank>,
    <industrialforegoing:black_hole_unit>,
    <extendedcrafting:storage:7>,
    <danknull:dank_null_4>,
    <thermalexpansion:cache:0>.withTag({Level:4 as byte,RSControl:0 as byte,Creative:0 as byte}),
    <mekanism:basicblock:6>.withTag({tier: 3}),
    <mekanism:basicblock2:3>.withTag({tier: 3}),
    <enderutilities:msu:0>
]);

// Le endgame recipe thing
recipes.addShapeless(<storagedrawers:upgrade_creative:1> * 2, [<storagedrawers:upgrade_creative:1>]);

// Ultimate ingot
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [
	<ore:ingotIron>, <ore:ingotGold>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminium>, <ore:ingotNickel>, <ore:ingotPlatinum>, 
	<ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotOsmium>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, 
    <ore:ingotEnderium>, <ore:ingotTitanium>, <ore:ingotDarkSoularium>, <ore:ingotElectrumFlux>, <ore:ingotGelidEnderium>, <ore:ingotRedAlloy>, <ore:ingotElectrotineAlloy>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>, 
	<ore:ingotCrystalMatrix>, <ore:ingotCosmicNeutronium>, <ore:ingotReinforcedThermalloy>, <ore:ingotOsmiridium>, <ore:ingotOsgloglas>, <ore:ingotEnrichedSignalum>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, 
    <ore:ingotTungsten>, <ore:ingotTungstensteel>, <ore:ingotAdamantium>, <ore:ingotGlitchInfused>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, 
	<ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>, <ore:ingotEndSteel>, <ore:ingotCrudeSteel>, <ore:ingotCrystallineAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotStellarAlloy>, <ore:ingotCrystallinePinkSlime>, 
	<ore:ingotEnergeticSilver>, <ore:ingotVividAlloy>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotEnder>, <ore:ingotEnhancedEnder>, <ore:ingotPinkSlime>, <ore:ingotFluixSteel>, <ore:ingotRefinedObsidian>, 
	<ore:ingotRefinedGlowstone>, <enderutilities:enderpart>, <enderutilities:enderpart:1>, <enderutilities:enderpart:2>, <ore:ingotModularium>, <ore:ingotZircaloy>, <ore:ingotCocoaButter>, <ore:ingotLithiumManganeseDioxide>, <ore:ingotMagnesiumDiboride>, 
	<ore:ingotHardCarbon>, <ore:ingotZirconium>, <ore:ingotBeryllium>, <ore:ingotManganese>, <ore:ingotZirconiumMolybdenum>, <ore:ingotHSLASteel>, <ore:ingotSiCSiCCMC>, <ore:ingotExtreme>, <ore:ingotThermoconducting>
]);

// Automation interface
recipes.remove(<extendedcrafting:interface>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:interface>, [
	[<ore:plateCrystaltine>, <ore:plateCrystaltine>, <extracpus:crafting_storage_256k>, <ore:plateCrystaltine>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <threng:material:4>, <extendedcrafting:material:10>, <threng:material:4>, <ore:plateCrystaltine>], 
	[<appliedenergistics2:material:47>, <extendedcrafting:material:11>, <extendedcrafting:frame>, <extendedcrafting:material:9>, <appliedenergistics2:material:47>], 
	[<ore:plateCrystaltine>, <threng:material:4>, <extendedcrafting:material:8>, <threng:material:4>, <ore:plateCrystaltine>], 
	[<ore:plateCrystaltine>, <ore:plateCrystaltine>, <extracpus:crafting_storage_256k>, <ore:plateCrystaltine>, <ore:plateCrystaltine>]
]);

// Woodland mansion compass
mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:woodland_mansion_compass>, [
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null], 
	[<ore:plateLumium>, <rftools:remote_scanner>, <appliedenergistics2:sky_compass>, <rftools:remote_scanner>, <ore:plateLumium>], 
	[<ore:plateLumium>, <appliedenergistics2:sky_compass>, <actuallyadditions:block_crystal_empowered:4>, <appliedenergistics2:sky_compass>, <ore:plateLumium>], 
	[<ore:plateLumium>, <rftools:remote_scanner>, <appliedenergistics2:sky_compass>, <rftools:remote_scanner>, <ore:plateLumium>], 
	[null, <ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>, null]
]);