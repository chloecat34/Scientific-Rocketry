// Terrestrial Artifact
recipes.addShapeless(<contenttweaker:terrestrial_artifact> * 8, [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:5>,
    <redstonerepository:material:5>,
    <enderio:item_material:16>,
    <environmentaltech:litherite_crystal>
]);

// Item translocator
recipes.remove(<translocators:translocator_part:0> * 2);

recipes.addShaped(<translocators:translocator_part:0> * 2, [
	[<actuallyadditions:item_crystal>, <ore:gearEnderium>, <actuallyadditions:item_crystal>], 
	[<ore:plateElectricalSteel>, <thermaldynamics:servo:4>, <ore:plateElectricalSteel>], 
	[<actuallyadditions:item_crystal>, <ore:plateVibrantAlloy>, <actuallyadditions:item_crystal>]
]);

recipes.addShaped(<translocators:translocator_part:0> * 4, [
	[<actuallyadditions:item_crystal_empowered>, <ore:gearEnderium>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateElectricalSteel>, <thermaldynamics:servo:4>, <ore:plateElectricalSteel>], 
	[<actuallyadditions:item_crystal_empowered>, <ore:plateVibrantAlloy>, <actuallyadditions:item_crystal_empowered>]
]);

// Fluid translocator
recipes.remove(<translocators:translocator_part:1> * 2);

recipes.addShaped(<translocators:translocator_part:1> * 2, [
	[<actuallyadditions:item_crystal:1>, <ore:gearEnderium>, <actuallyadditions:item_crystal:1>], 
	[<ore:plateElectricalSteel>, <thermaldynamics:servo:4>, <ore:plateElectricalSteel>], 
	[<actuallyadditions:item_crystal:1>, <ore:plateVividAlloy>, <actuallyadditions:item_crystal:1>]
]);

recipes.addShaped(<translocators:translocator_part:1> * 4, [
	[<actuallyadditions:item_crystal_empowered:1>, <ore:gearEnderium>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:plateElectricalSteel>, <thermaldynamics:servo:4>, <ore:plateElectricalSteel>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:plateVividAlloy>, <actuallyadditions:item_crystal_empowered:1>]
]);

// Ender chest
recipes.remove(<enderstorage:ender_storage:0>);

recipes.addShaped(<enderstorage:ender_storage:0>, [
    [<ore:plateDarkSteel>, <quark:blaze_lantern>, <ore:plateDarkSteel>], 
	[<ore:itemPulsatingCrystal>, <mekanism:machineblock:13>, <ore:itemPulsatingCrystal>], 
	[<ore:plateDarkSteel>, <ore:pearlEnderEye>, <ore:plateDarkSteel>]
]);

// Ender tank
recipes.remove(<enderstorage:ender_storage:1>);

recipes.addShaped(<enderstorage:ender_storage:1>, [
    [<ore:plateDarkSteel>, <quark:blaze_lantern>, <ore:plateDarkSteel>], 
	[<ore:itemPulsatingCrystal>, <mekanism:machineblock2:11>.withTag({ tier: 2}), <ore:itemPulsatingCrystal>], 
	[<ore:plateDarkSteel>, <ore:pearlEnderEye>, <ore:plateDarkSteel>]
]);

// Ender pouch
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [
    [<ore:leather>, <quark:blaze_lantern>, <ore:leather>], 
	[<ore:itemPulsatingCrystal>, <thermalexpansion:satchel:3>, <ore:itemPulsatingCrystal>], 
	[<ore:leather>, <ore:pearlEnderEye>, <ore:leather>]
]);

// Portable shrinking device
recipes.remove(<compactmachines3:psd>);

recipes.addShaped(<compactmachines3:psd>, [
    [<ore:plateElectricalSteel>, <ore:blockGlassHardened>, <ore:plateElectricalSteel>], 
	[<ore:ingotVibrantAlloy>, <thermalexpansion:capacitor:2>, <ore:ingotVibrantAlloy>], 
	[<ore:plateElectricalSteel>, <actuallyadditions:item_crystal:2>, <ore:plateElectricalSteel>]
]);

// Building gadget
recipes.remove(<buildinggadgets:buildingtool>);

recipes.addShaped(<buildinggadgets:buildingtool>, [
	[<ore:plateEnergeticAlloy>, <ore:gearRestonia>, <ore:plateEnergeticAlloy>], 
	[<actuallyadditions:item_crystal:2>, <effortlessbuilding:reach_upgrade3>, <actuallyadditions:item_crystal:2>], 
	[<ore:plateEnergeticAlloy>, <ore:battery>, <ore:plateEnergeticAlloy>]
]);

// Exchanging gadget
recipes.remove(<buildinggadgets:exchangertool>);

recipes.addShaped(<buildinggadgets:exchangertool>, [
	[<ore:plateEnergeticSilver>, <ore:gearPalisEmpowered>, <ore:plateEnergeticSilver>], 
	[<actuallyadditions:item_crystal_empowered:2>, <exchangers:te_exchanger_core_tier3>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:plateEnergeticSilver>, <ore:battery>, <ore:plateEnergeticSilver>]
]);

// Copy paste gadget
recipes.remove(<buildinggadgets:copypastetool>);

recipes.addShaped(<buildinggadgets:copypastetool>, [
	[<ore:plateVibrantAlloy>, <ore:gearRestoniaEmpowered>, <ore:plateVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered:4>, <cyclicmagic:builder_pattern>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:plateVibrantAlloy>, <ore:battery>, <ore:plateVibrantAlloy>]
]);

// Destruction gadget
recipes.remove(<buildinggadgets:destructiontool>);

recipes.addShaped(<buildinggadgets:destructiontool>, [
	[<ore:plateDarkSteel>, <ore:gearVoidEmpowered>, <ore:plateDarkSteel>], 
	[<actuallyadditions:item_crystal_empowered:4>, <cyclicmagic:trash>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:plateDarkSteel>, <ore:battery>, <ore:plateDarkSteel>]
]);

// dank/null tier 5 panel
recipes.remove(<danknull:dank_null_panel_4>);

recipes.addShaped(<danknull:dank_null_panel_4>, [
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:block_crystal_empowered:3>, <ore:paneGlassLightBlue>, <actuallyadditions:block_crystal_empowered:3>], 
	[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:2>]
]);

// /dank/null tier 6 panel
recipes.remove(<danknull:dank_null_panel_5>);

recipes.addShaped(<danknull:dank_null_panel_5>, [
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>], 
	[<ore:blockTungstensteel>, <ore:paneGlassLime>, <ore:blockTungstensteel>], 
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>]
]);

// /dank/null
recipes.remove(<danknull:dank_null_5>);

recipes.addShaped(<danknull:dank_null_5>, [
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <storagedrawers:upgrade_creative>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>]
]);

// Universal remote
recipes.remove(<universalremote:item_universal_remote>);

recipes.addShaped(<universalremote:item_universal_remote>, [
	[<ore:plateIridium>, <ore:gemDimensionalShard>, <ore:plateIridium>], 
	[<ore:gemDimensionalShard>, <ore:circuitUltimate>, <ore:gemDimensionalShard>], 
	[<ore:plateIridium>, <ore:gemDimensionalShard>, <ore:plateIridium>]
]);

// Docking station
recipes.remove(<danknull:danknull_dock>);

recipes.addShaped(<danknull:danknull_dock>, [
	[<ore:plateEmeradicEmpowered>, <actuallyadditions:item_crystal_empowered>, <ore:plateEmeradicEmpowered>], 
	[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:plateEmeradicEmpowered>, <actuallyadditions:item_crystal_empowered>, <ore:plateEmeradicEmpowered>]
]);

// Infinity booster card
recipes.remove(<ae2wtlib:infinity_booster_card>);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:material:59>, [
	[<extendedcrafting:material:11>, <ore:plateEnhancedEnder>, <aeadditions:storage.component:2>, <ore:plateEnhancedEnder>, <extendedcrafting:material:11>], 
	[<threng:material:14>, <threng:material:4>, <appliedenergistics2:material:47>, <threng:material:4>, <threng:material:14>], 
	[<appliedenergistics2:material:48> | <contenttweaker:stabilized_singularity>, <appliedenergistics2:material:47>, <appliedenergistics2:condenser>, <appliedenergistics2:material:47>, <appliedenergistics2:material:48> | <contenttweaker:stabilized_singularity>], 
	[<threng:material:14>, <threng:material:4>, <appliedenergistics2:material:47>, <threng:material:4>, <threng:material:14>], 
	[<extendedcrafting:material:11>, <ore:plateEnhancedEnder>, <aeadditions:storage.component:2>, <ore:plateEnhancedEnder>, <extendedcrafting:material:11>]
]);

// Creative model learner
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[<ore:oc:nanomachines>, <bhc:green_heart_canister>, <deepmoblearning:data_model_blank>, <bhc:green_heart_canister>, <ore:oc:nanomachines>], 
	[<ore:plateManyullyn>, <deepmoblearning:glitch_heart>, <extendedcrafting:material:11>, <deepmoblearning:glitch_heart>, <ore:plateManyullyn>], 
	[<deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <ore:blockGlitchInfused>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>], 
	[<ore:plateManyullyn>, <deepmoblearning:glitch_heart>, <extendedcrafting:material:11>, <deepmoblearning:glitch_heart>, <ore:plateManyullyn>], 
	[<ore:oc:nanomachines>, <bhc:green_heart_canister>, <deepmoblearning:data_model_blank>, <bhc:green_heart_canister>, <ore:oc:nanomachines>]
]);

// Creative computer case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:casecreative:0>, [
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:rack>, <ocdevices:recipe_dictionary>, <ore:oc:rack>, <nuclearcraft:quantum_computer_controller>], 
	[<appliedenergistics2:quantum_link>, <appliedenergistics2:drive>, <ore:oc:case3>, <appliedenergistics2:drive>, <appliedenergistics2:quantum_link>], 
	[<appliedenergistics2:quantum_ring>, <ore:oc:case3>, <extendedcrafting:material:11>, <ore:oc:case3>, <appliedenergistics2:quantum_ring>], 
	[<appliedenergistics2:quantum_link>, <appliedenergistics2:drive>, <ore:oc:case3>, <appliedenergistics2:drive>, <appliedenergistics2:quantum_link>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:rack>, <ocdevices:recipe_dictionary>, <ore:oc:rack>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative drone case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:25>, [
	[<nuclearcraft:quantum_computer_controller>, <actuallyadditions:item_misc:19>, <enderutilities:enderpart:17>, <actuallyadditions:item_misc:19>, <nuclearcraft:quantum_computer_controller>], 
	[<simplyjetpacks:metaitemmods:24>, <environmentaltech:modifier_creative_flight>, <ore:oc:droneCase2>, <environmentaltech:modifier_creative_flight>, <simplyjetpacks:metaitemmods:24>], 
	[<simplyjetpacks:metaitemmods:15>, <ore:oc:droneCase2>, <extendedcrafting:material:11>, <ore:oc:droneCase2>, <simplyjetpacks:metaitemmods:15>], 
	[<simplyjetpacks:metaitemmods:24>, <environmentaltech:modifier_creative_flight>, <ore:oc:droneCase2>, <environmentaltech:modifier_creative_flight>, <simplyjetpacks:metaitemmods:24>], 
	[<nuclearcraft:quantum_computer_controller>, <actuallyadditions:item_misc:19>, <enderutilities:enderpart:17>, <actuallyadditions:item_misc:19>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative tablet case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:19>, [
	[<nuclearcraft:quantum_computer_controller>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <nuclearcraft:quantum_computer_controller>], 
	[<rftoolscontrol:console_module>, <ocdevices:flat_screen>, <ore:oc:tabletCase2>, <ocdevices:flat_screen>, <rftoolscontrol:console_module>], 
	[<ore:itemIlluminatedPanel>, <ore:oc:tabletCase2>, <extendedcrafting:material:11>, <ore:oc:tabletCase2>, <ore:itemIlluminatedPanel>], 
	[<rftoolscontrol:console_module>, <ocdevices:flat_screen>, <ore:oc:tabletCase2>, <ocdevices:flat_screen>, <rftoolscontrol:console_module>], 
	[<nuclearcraft:quantum_computer_controller>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative microcontroller case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:22>, [
	[<nuclearcraft:quantum_computer_controller>, <ocdevices:case_workstation>, <ocdevices:recipe_dictionary>, <ocdevices:case_workstation>, <nuclearcraft:quantum_computer_controller>], 
	[<ocdevices:bridge>, <ore:oc:ram6>, <ore:oc:microcontrollerCase2>, <ore:oc:ram6>, <ocdevices:bridge>], 
	[<enderutilities:enderpart:54>, <ore:oc:microcontrollerCase2>, <extendedcrafting:material:11>, <ore:oc:microcontrollerCase2>, <enderutilities:enderpart:54>], 
	[<ocdevices:bridge>, <ore:oc:ram6>, <ore:oc:microcontrollerCase2>, <ore:oc:ram6>, <ocdevices:bridge>], 
	[<nuclearcraft:quantum_computer_controller>, <ocdevices:case_workstation>, <ocdevices:recipe_dictionary>, <ocdevices:case_workstation>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative APU
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:18>, [
	[<nuclearcraft:quantum_computer_controller>, <environmentaltech:modifier_speed>, <mekanism:slickplasticblock:5>, <environmentaltech:modifier_speed>, <nuclearcraft:quantum_computer_controller>], 
	[<ore:oc:upgradeContainer3>, <appliedenergistics2:controller>, <ore:oc:apu2>, <appliedenergistics2:controller>, <ore:oc:upgradeContainer3>], 
	[<redstonerepository:material:7>, <ore:oc:apu2>, <extendedcrafting:material:11>, <ore:oc:apu2>, <redstonerepository:material:7>], 
	[<ore:oc:upgradeContainer3>, <appliedenergistics2:controller>, <ore:oc:apu2>, <appliedenergistics2:controller>, <ore:oc:upgradeContainer3>], 
	[<nuclearcraft:quantum_computer_controller>, <environmentaltech:modifier_speed>, <mekanism:slickplasticblock:5>, <environmentaltech:modifier_speed>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative server
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:12>, [
	[<nuclearcraft:quantum_computer_controller>, <extendedcrafting:frame>, <ocdevices:rack>, <extendedcrafting:frame>, <nuclearcraft:quantum_computer_controller>], 
	[<ore:oc:raid>, <aeadditions:storage.component:1>, <ore:oc:server3>, <aeadditions:storage.component:1>, <ore:oc:raid>], 
	[<appliedenergistics2:condenser>, <ore:oc:server3>, <extendedcrafting:material:11>, <ore:oc:server3>, <appliedenergistics2:condenser>], 
	[<ore:oc:raid>, <aeadditions:storage.component:1>, <ore:oc:server3>, <aeadditions:storage.component:1>, <ore:oc:raid>], 
	[<nuclearcraft:quantum_computer_controller>, <extendedcrafting:frame>, <ocdevices:rack>, <extendedcrafting:frame>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative component bus
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:upgrade:32>, [
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:mfu>, <mekanism:teleportationcore>, <ore:oc:mfu>, <nuclearcraft:quantum_computer_controller>], 
	[<ocdevices:upgrade_tier3>, <integratedcrafting:part_crafting_writer_item>, <ore:oc:componentBus3>, <integratedcrafting:part_crafting_writer_item>, <ocdevices:upgrade_tier3>], 
	[<threng:big_assembler:4>, <ore:oc:componentBus3>, <extendedcrafting:material:11>, <ore:oc:componentBus3>, <threng:big_assembler:4>], 
	[<ocdevices:upgrade_tier3>, <integratedcrafting:part_crafting_writer_item>, <ore:oc:componentBus3>, <integratedcrafting:part_crafting_writer_item>, <ocdevices:upgrade_tier3>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:mfu>, <mekanism:teleportationcore>, <ore:oc:mfu>, <nuclearcraft:quantum_computer_controller>]
]);

// Creative IC chip
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-fabrication:ic_chip:1>, [
	[<aeadditions:storage.component:1>, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, <aeadditions:storage.component:1>], 
	[<nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_chip>, <projectred-core:resource_item:320>, <projectred-fabrication:ic_chip>, <nuclearcraft:quantum_computer_controller>], 
	[<projectred-fabrication:ic_machine:1>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine:1>], 
	[<nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_chip>, <projectred-core:resource_item:320>, <projectred-fabrication:ic_chip>, <nuclearcraft:quantum_computer_controller>], 
	[<aeadditions:storage.component:1>, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, <aeadditions:storage.component:1>]
]);

// Creative screen
mods.extendedcrafting.CombinationCrafting.addRecipe(<rftools:creative_screen>, 1200000000, 10000000, <extendedcrafting:material:11>, [
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<nuclearcraft:quantum_computer_controller>,
	<rftools:machine_infuser>,
	<rftools:screen_controller>,
	<opencomputers:screen3:0>,
	<openglasses:openglassesterminal>,
	<advancedrocketry:satelliteprimaryfunction>
]);

// Creative jetpack
mods.extendedcrafting.CombinationCrafting.addRecipe(<simplyjetpacks:itemjetpack:0>.withTag({Energy: 200000, JetpackParticleType: 0}), 2000000000, 10000000, <extendedcrafting:material:13>, [
	<simplyjetpacks:itemjetpack:24>,
	<simplyjetpacks:itemjetpack:15>,
	<simplyjetpacks:itemjetpack:6>,
	<simplyjetpacks:itemjetpack:33>,
	<environmentaltech:modifier_creative_flight>,
	<solarflux:custom_solar_panel_adamantium>
]);

// Mega torch
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal_empowered:2>, <torchmaster:mega_torch:0>);
recipes.replaceAllOccurences(<minecraft:gold_block>, <thermalfoundation:storage_alloy:6>, <torchmaster:mega_torch:0>);

// Feral flare lantern
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:plateLumium>, <torchmaster:feral_flare_lantern>);

// Interdiction pulsar
recipes.replaceAllOccurences(<ore:dyeBlue>, <ore:plateEnderium>, <cyclicmagic:magnet_anti_block>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal_empowered:2>, <cyclicmagic:magnet_anti_block>);

// Harvester
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:block_misc:9>, <cyclicmagic:harvester_block>);

// Dragon egg
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:dragon_egg>, <quark:enderdragon_scale> * 4, <liquid:adamantium> * 576, 128000);
mods.nuclearcraft.Infuser.addRecipe(<quark:enderdragon_scale> * 4, <liquid:adamantium> * 576, <minecraft:dragon_egg>, 3.5, 6.5);

// Craftable nether stars
recipes.remove(<cns:star_core>);

recipes.remove(<cns:star_fragment>);

recipes.addShaped(<cns:star_fragment>, [
	[<ore:gemQuartz>, <extendedcrafting:material:7>, <ore:gemQuartz>], 
	[<extendedcrafting:material:7>, <ore:dustMana>, <extendedcrafting:material:7>], 
	[<ore:gemQuartz>, <extendedcrafting:material:7>, <ore:gemQuartz>]
]);

// Nether star
recipes.removeByRecipeName("cns:nether_star");

recipes.addShaped(<minecraft:nether_star>, [
	[<ore:ingotMithril>, <cns:star_fragment>, <ore:ingotGlitchInfused>], 
	[<cns:star_fragment>, <cns:star_core>, <cns:star_fragment>], 
	[<ore:ingotOsgloglas>, <cns:star_fragment>, <ore:ingotReinforcedThermalloy>]
]);

// Ender eye
recipes.remove(<minecraft:ender_eye>);

mods.nuclearcraft.Infuser.addRecipe(<ore:coinEnderium>, <liquid:pyrotheum> * 1000, <minecraft:ender_eye>, 2.5);

// Bedrock
mods.extendedcrafting.CompressionCrafting.addRecipe(<minecraft:bedrock>, <enderio:block_reinforced_obsidian>, 1024, <advancedrocketry:blackholegenerator>, 2147483647, 1000000);

// Gravisand
recipes.remove(<quark:gravisand> * 8);

mods.nuclearcraft.Infuser.addRecipe(<ore:sand>, <liquid:ender> * 50, <quark:gravisand>);
mods.thermalexpansion.Transposer.addFillRecipe(<quark:gravisand>, <minecraft:sand:0>, <liquid:ender> * 50, 2000);
mods.thermalexpansion.Transposer.addFillRecipe(<quark:gravisand>, <minecraft:sand:1>, <liquid:ender> * 50, 2000);

// Fluid drawer
recipes.remove(<fluiddrawers:tank:0>);

recipes.addShaped(<fluiddrawers:tank:0>, [
	[<ore:plateDarkSteel>, <appliedenergistics2:material:56>, <ore:plateDarkSteel>], 
	[<appliedenergistics2:quartz_vibrant_glass>, <thermalfoundation:upgrade:2>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<ore:plateDarkSteel>, <aeadditions:certustank>, <ore:plateDarkSteel>]
]);

// Template manager
recipes.remove(<buildinggadgets:templatemanager>);

recipes.addShaped(<buildinggadgets:templatemanager>, [
	[<ore:plateElectricalSteel>, <ore:circuitAdvanced>, <ore:plateElectricalSteel>], 
	[<actuallyadditions:item_crystal:4>, <rftools:machine_frame>, <actuallyadditions:item_crystal:4>], 
	[<ore:plateElectricalSteel>, <ironchest:iron_chest>, <ore:plateElectricalSteel>]
]);

// Some storage upgrades
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal:2>, <storagedrawers:upgrade_storage:3>);
recipes.replaceAllOccurences(<ore:gemEmerald>, <actuallyadditions:item_crystal_empowered:4>, <storagedrawers:upgrade_storage:4>);

// Void upgrade alt recipe
recipes.addShaped(<storagedrawers:upgrade_void>, [
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>], 
	[<actuallyadditions:item_crystal:3>, <storagedrawers:upgrade_template>, <actuallyadditions:item_crystal:3>], 
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>]
]);

// Quantum singularities line
mods.thermalexpansion.Crucible.addRecipe(<liquid:quantum_fluid> * 1000, <appliedenergistics2:material:47>, 8000);

mods.nuclearcraft.Melter.addRecipe(<appliedenergistics2:material:47>, <liquid:quantum_fluid> * 1000, 2.0);

mods.nuclearcraft.ChemicalReactor.addRecipe(<liquid:quantum_fluid> * 250, <liquid:mana> * 250, <liquid:enriched_quantum_fluid> * 500, null, 1.0, 4.0);

mods.nuclearcraft.Centrifuge.addRecipe(<liquid:enriched_quantum_fluid> * 1000, <liquid:stabilized_quantum_fluid> * 500, <liquid:mana> * 250, <liquid:fluix> * 150, <liquid:ender> * 100, null, null, 2.0, 4.0);