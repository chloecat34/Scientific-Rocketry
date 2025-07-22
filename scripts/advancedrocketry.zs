import mods.nuclearcraft.AlloyFurnace;
import mods.advancedrocketry.ArcFurnace;
import mods.advancedrocketry.CuttingMachine;
import mods.advancedrocketry.PrecisionAssembler;

// Removes alloy furnace recipes for some alloys
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:1> * 2);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:1> * 2);

// Removes arc furnace recipes for some alloys
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:0> * 3);
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:1> * 2);

// Removes precision assembler recipes
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);

mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:0>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);

// New machine structure recipe
recipes.remove(<libvulpes:structuremachine> * 16);

recipes.addShaped(<libvulpes:structuremachine> * 8, [
	[<mekanism:plasticblock:7>, <ore:gearThermoconducting>, <mekanism:plasticblock:7>], 
	[<enderio:item_basic_capacitor:2>, <thermalexpansion:frame:146>, <enderio:item_basic_capacitor:2>], 
	[<mekanism:plasticblock:7>, <ore:gearPalisEmpowered>, <mekanism:plasticblock:7>]
]);

// User Interface
recipes.remove(<advancedrocketry:misc:0>);

recipes.addShaped(<advancedrocketry:misc:0>, [
    [<ore:plateLumium>, <ore:oc:screen3>, <ore:plateLumium>], 
	[<thermalfoundation:glass_alloy:6>, <appliedenergistics2:part:380>, <thermalfoundation:glass_alloy:6>], 
	[<ore:plateLumium>, <ore:circuitElite>, <ore:plateLumium>]
]);

// Item IO circuit board
recipes.remove(<advancedrocketry:ic:4>);

recipes.addShaped(<advancedrocketry:ic:4>, [
    [<ore:plateLumium>, <appliedenergistics2:material:37>, <ore:plateLumium>], 
	[<ore:gearEnoriEmpowered>, <ore:circuitUltimate>, <ore:gearEnoriEmpowered>], 
	[<ore:plateLumium>, <appliedenergistics2:material:37>, <ore:plateLumium>]
]);

// Control circuit board
recipes.remove(<advancedrocketry:ic:3>);

recipes.addShaped(<advancedrocketry:ic:3>, [
    [<ore:plateSignalum>, <enderio:item_capacitor_crystalline>, <ore:plateSignalum>], 
	[<ore:gearRestoniaEmpowered>, <ore:circuitUltimate>, <ore:gearRestoniaEmpowered>], 
	[<ore:plateSignalum>, <enderio:item_capacitor_crystalline>, <ore:plateSignalum>]
]);

// Fluid IO circuit board
recipes.remove(<advancedrocketry:ic:5>);

recipes.addShaped(<advancedrocketry:ic:5>, [
    [<ore:plateEnderium>, <appliedenergistics2:material:56>, <ore:plateEnderium>], 
	[<ore:gearPalisEmpowered>, <ore:circuitUltimate>, <ore:gearPalisEmpowered>], 
	[<ore:plateEnderium>, <appliedenergistics2:material:56>, <ore:plateEnderium>]
]);

// Remove arc furnace
recipes.remove(<advancedrocketry:arcfurnace>);
recipes.remove(<advancedrocketry:blastbrick>);

// Precision assembler
recipes.remove(<advancedrocketry:precisionassemblingmachine>);

recipes.addShaped(<advancedrocketry:precisionassemblingmachine>, [
	[<ore:plateIridium>, <advancedrocketry:misc>, <ore:plateIridium>], 
	[<advancedrocketry:ic:4>, <libvulpes:structuremachine>, <advancedrocketry:ic:4>], 
	[<advancedrocketry:ic:3>, <ore:gearIridium>, <advancedrocketry:ic:3>]
]);

// Silicon boule -> Silicon wafer (ticks, RF/t)
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:wafer:0> * 4, 300, 100, <projectred-core:resource_item:300>);

// Machine parts
mods.advancedrocketry.CuttingMachine.addRecipe(<enderio:item_material:2> * 16, 50, 500, <enderio:item_material:1>);
mods.advancedrocketry.CuttingMachine.addRecipe(<enderio:item_material:68> * 16, 50, 1000, <enderio:item_material:54>);

// Basic circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:0>, 200, 500, <advancedrocketry:wafer:0>, <advancedrocketry:ic:3>, <enderio:item_material:59>);

// Advanced circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1>, 200, 1000, <advancedrocketry:itemcircuitplate:0>, <mekanism:controlcircuit:3>, <enderio:item_alloy_ball:8>, <contenttweaker:terrestrial_artifact>);

// Advanced machine structure
recipes.remove(<libvulpes:advstructuremachine>);

recipes.addShaped(<libvulpes:advstructuremachine>, [
	[<ore:plateTitanium>, <ore:ingotOsmiridium>, <ore:plateTitanium>], 
	[<ore:ingotOsmiridium>, <libvulpes:structuremachine>, <ore:ingotOsmiridium>], 
	[<ore:plateTitanium>, <ore:ingotOsmiridium>, <ore:plateTitanium>]
]);

// Optical sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:0>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:0>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<contenttweaker:reinforced_photovoltaic_cell>, <ore:circuitElite>, <contenttweaker:reinforced_photovoltaic_cell>], 
	[<ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>, <ore:ingotRefinedGlowstone>]
]);

// Rocket monitoring station
recipes.remove(<advancedrocketry:monitoringstation>);

recipes.addShaped(<advancedrocketry:monitoringstation>, [
	[<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>], 
	[<ore:ingotOsmium>, <libvulpes:structuremachine>, <ore:ingotOsmium>], 
	[<advancedrocketry:ic:3>, <ore:itemBattery>, <advancedrocketry:ic:3>]
]);

// Rocket assembler
recipes.remove(<advancedrocketry:rocketbuilder>);

recipes.addShaped(<advancedrocketry:rocketbuilder>, [
    [<ore:blockCrystallineAlloy>, <advancedrocketry:misc>, <ore:blockCrystallineAlloy>], 
	[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], 
	[<ore:blockCrystallineAlloy>, <advancedrocketry:ic:2>, <ore:blockCrystallineAlloy>]
]);

// Liquid fueled engine
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:ingotExtreme>, <advancedrocketry:rocketmotor>);
recipes.replaceAllOccurences(<ore:plateTitanium>, <ore:plateExtreme>, <advancedrocketry:rocketmotor>);

// Data storage unit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit:0>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit:0>, 500, 60, <advancedrocketry:ic:0>, <actuallyadditions:item_crystal_empowered:4> * 4, <mekanism:controlcircuit:3>);

// Satellite builder
recipes.remove(<advancedrocketry:satellitebuilder>);

recipes.addShaped(<advancedrocketry:satellitebuilder>, [
    [<ore:plateOsmiridium>, <libvulpes:structuremachine>, <ore:plateOsmiridium>], 
	[<advancedrocketry:dataunit>, <advancedrocketry:rocketbuilder>, <advancedrocketry:dataunit>], 
	[<ore:plateOsmiridium>, <libvulpes:structuremachine>, <ore:plateOsmiridium>]
]);

// Tracking circuit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:1>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:1>, 900, 50, <advancedrocketry:ic:0>, <enderio:item_alloy_ingot:2> * 4, <mekanism:controlcircuit:2>);

// Guidance computer
recipes.remove(<advancedrocketry:guidancecomputer>);

recipes.addShaped(<advancedrocketry:guidancecomputer>, [
    [<modularmachinery:blockcontroller>, <rftools:dialing_device>, <modularmachinery:blockcontroller>], 
	[<advancedrocketry:ic:1>, <libvulpes:structuremachine>, <advancedrocketry:ic:1>], 
	[<modularmachinery:blockcontroller>, <rftools:dialing_device>, <modularmachinery:blockcontroller>]
]);

// Warp core
recipes.remove(<advancedrocketry:warpcore>);

recipes.addShaped(<advancedrocketry:warpcore>, [
	[<rftools:infused_diamond>, <actuallyadditions:item_misc:19>, <rftools:infused_diamond>], 
	[<rftools:matter_booster>, <enderio:item_capacitor_stellar>, <rftools:matter_booster>], 
	[<ore:blockDilithium>, <libvulpes:battery:1>, <ore:blockDilithium>]
]);

// Warp controller
recipes.remove(<advancedrocketry:warpmonitor>);

recipes.addShaped(<advancedrocketry:warpmonitor>, [
    [<ore:blockEnhancedEnder>, <advancedrocketry:misc>, <ore:blockEnhancedEnder>], 
	[<appliedenergistics2:material:34>, <libvulpes:advstructuremachine>, <appliedenergistics2:material:34>], 
	[<ore:blockEnhancedEnder>, <rftools:matter_booster>, <ore:blockEnhancedEnder>]
]);

// Docking pad
recipes.remove(<advancedrocketry:landingpad>);

recipes.addShaped(<advancedrocketry:landingpad>, [
	[<ore:concrete>, <ore:concrete>, <ore:concrete>], 
	[<enderio:block_reinforced_obsidian>, <advancedrocketry:ic:1>, <enderio:block_reinforced_obsidian>], 
	[<ore:concrete>, <ore:concrete>, <ore:concrete>]
]);

// Space station assembler
recipes.remove(<advancedrocketry:stationbuilder>);

recipes.addShaped(<advancedrocketry:stationbuilder>, [
	[<ore:gearMithril>, <ore:gearTitaniumIridium>, <ore:gearMithril>], 
	[<ore:plateOsmiridium>, <advancedrocketry:rocketbuilder>, <ore:plateOsmiridium>], 
	[<advancedrocketry:ic:2>, <libvulpes:battery:1>, <advancedrocketry:ic:2>]
]);

// Mass detector
recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>, [
	[<enderio:block_detector_block>, <ore:dustMana>, <enderio:block_detector_block>], 
	[<ore:plateTough>, <advancedrocketry:satelliteprimaryfunction>, <ore:plateTough>], 
	[<ore:plateTough>, <ore:circuitUltimate>, <ore:plateTough>]
]);

// Composition sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>, [
	[<rftools:scanner>, <ore:dustMana>, <rftools:scanner>], 
	[<ore:plateEnderium>, <advancedrocketry:satelliteprimaryfunction>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:circuitUltimate>, <ore:plateEnderium>]
]);

// Microwave transmitter
recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:3>, [
	[<enderutilities:machine_0>, <ore:dustMana>, <enderutilities:machine_0>], 
	[<ore:plateOsgloglas>, <advancedrocketry:satelliteprimaryfunction>, <ore:plateOsgloglas>], 
	[<ore:plateOsgloglas>, <ore:circuitUltimate>, <ore:plateOsgloglas>]
]);

// Linker
recipes.remove(<libvulpes:linker>);

recipes.addShaped(<libvulpes:linker>, [
    [null, <appliedenergistics2:material:41>, null], 
	[<ore:stickSteel>, <ore:circuitElite>, <ore:stickSteel>], 
	[null, <appliedenergistics2:material:42>, null]
]);

// Battery
recipes.remove(<libvulpes:battery:0>);

recipes.addShaped(<libvulpes:battery:0>, [
	[<ore:plateLumium>, <actuallyadditions:item_battery_quintuple>, <ore:plateLumium>], 
	[<ore:battery>, <ore:gearRestoniaEmpowered>, <ore:battery>], 
	[<ore:plateLumium>, <ore:circuitElite>, <ore:plateLumium>]
]);

// 2x battery
recipes.remove(<libvulpes:battery:1>);

recipes.addShaped(<libvulpes:battery:1>, [
	[<ore:plateMithril>, <enderio:item_capacitor_crystalline>, <ore:plateMithril>], 
	[<ore:itemBattery>, <ore:gearOsgloglas>, <ore:itemBattery>], 
	[<ore:plateMithril>, <redstonerepository:util.capacitor_gelid>, <ore:plateMithril>]
]);

// Launch pad
recipes.remove(<advancedrocketry:launchpad>);

recipes.addShaped(<advancedrocketry:launchpad>, [
	[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], 
	[<ore:concrete>, <ore:blockSteel>, <ore:concrete>], 
	[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]
]);

// Structure tower
recipes.remove(<advancedrocketry:structuretower> * 8);

recipes.addShaped(<advancedrocketry:structuretower> * 4, [
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <libvulpes:structuremachine>, <ore:plateSteel>], 
	[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>]
]);

// Observatory
recipes.remove(<advancedrocketry:observatory>);

recipes.addShaped(<advancedrocketry:observatory>, [
    [<industrialforegoing:laser_lens:15>, <advancedrocketry:misc>, <industrialforegoing:laser_lens:15>], 
	[<chisel:diamond:3>, <libvulpes:structuremachine>, <chisel:diamond:3>], 
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
]);

// Satellite terminal
recipes.remove(<advancedrocketry:satellitecontrolcenter>);

recipes.addShaped(<advancedrocketry:satellitecontrolcenter>, [
    [<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>], 
	[<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], 
	[<ore:circuitUltimate>, <ore:itemBattery>, <ore:circuitUltimate>]
]);

// Black hole generator
recipes.remove(<advancedrocketry:blackholegenerator>);

recipes.addShaped(<advancedrocketry:blackholegenerator>, [
	[<libvulpes:battery:1>, <aeadditions:storage.component:0>, <libvulpes:battery:1>], 
	[<rftools:matter_booster>, <libvulpes:advstructuremachine>, <rftools:matter_booster>], 
	[<libvulpes:elitemotor>, <appliedenergistics2:material:47>, <libvulpes:elitemotor>]
]);

// Satellite chip
recipes.remove(<advancedrocketry:satelliteidchip>);

recipes.addShaped(<advancedrocketry:satelliteidchip>, [
    [<ore:plateDiamatineEmpowered>, <ore:circuitElite>, <ore:plateDiamatineEmpowered>], 
	[<ore:ingotPlatinum>, <advancedrocketry:ic>, <ore:ingotPlatinum>], 
	[<ore:plateDiamatineEmpowered>, <ore:circuitElite>, <ore:plateDiamatineEmpowered>]
]);

// Planet chip
recipes.remove(<advancedrocketry:planetidchip>);

recipes.addShaped(<advancedrocketry:planetidchip>, [
    [<ore:plateEmeradicEmpowered>, <advancedrocketry:ic>, <ore:plateEmeradicEmpowered>], 
	[<ore:ingotVibrantAlloy>, <advancedrocketry:satelliteidchip>, <ore:ingotVibrantAlloy>], 
	[<ore:plateEmeradicEmpowered>, <advancedrocketry:ic>, <ore:plateEmeradicEmpowered>]
]);

// Orientation controller
recipes.remove(<advancedrocketry:orientationcontroller>);

recipes.addShaped(<advancedrocketry:orientationcontroller>, [
    [<ore:gearTitaniumIridium>, <advancedrocketry:misc>, <ore:gearTitaniumIridium>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<ore:gearTitaniumIridium>, <minecraft:compass>, <ore:gearTitaniumIridium>]
]);

// Station gravity controller
recipes.remove(<advancedrocketry:gravitycontroller>);

recipes.addShaped(<advancedrocketry:gravitycontroller>, [
    [<quark:gravisand>, <advancedrocketry:misc>, <quark:gravisand>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<quark:gravisand>, <ore:craftingPiston>, <quark:gravisand>]
]);

// Drill
recipes.remove(<advancedrocketry:drill>);

recipes.addShaped(<advancedrocketry:drill>, [
    [<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>], 
	[<mekanism:teleportationcore>, <libvulpes:structuremachine>, <mekanism:teleportationcore>], 
	[<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>]
]);

// Suit workstation
recipes.remove(<advancedrocketry:suitworkstation>);

recipes.addShaped(<advancedrocketry:suitworkstation>, [
    [<engineersworkshop:blocktable>, <thermalfoundation:armor.plate_steel>, <engineersworkshop:blocktable>], 
	[<avaritia:compressed_crafting_table>, <libvulpes:structuremachine>, <avaritia:compressed_crafting_table>], 
	[<engineersworkshop:blocktable>, <thermalfoundation:armor.legs_steel>, <engineersworkshop:blocktable>]
]);

// Disables solar generator
recipes.remove(<advancedrocketry:solargenerator>);
recipes.remove(<advancedrocketry:solarpanel>);

// Station docking port
recipes.remove(<advancedrocketry:stationmarker>);

recipes.addShaped(<advancedrocketry:stationmarker>, [
	[<ore:ingotTitanium>, <ore:circuitUltimate>, <ore:ingotTitanium>], 
	[<advancedrocketry:ic:1>, <advancedrocketry:loader:1>, <advancedrocketry:ic:1>], 
	[<ore:ingotTitanium>, <libvulpes:battery:1>, <ore:ingotTitanium>]
]);

// Altitude controller
recipes.remove(<advancedrocketry:altitudecontroller>);

recipes.addShaped(<advancedrocketry:altitudecontroller>, [
	[<ore:feather>, <advancedrocketry:misc>, <ore:feather>], 
	[<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], 
	[<ore:feather>, <ore:circuitElite>, <ore:feather>]
]);

// Space elevator
recipes.remove(<advancedrocketry:spaceelevatorcontroller>);

recipes.addShaped(<advancedrocketry:spaceelevatorcontroller>, [
	[<advancedrocketry:ic:3>, <rftools:dialing_device>, <advancedrocketry:ic:3>], 
	[<advancedrocketry:ic:2>, <libvulpes:structuremachine>, <advancedrocketry:ic:2>], 
	[<advancedrocketry:ic:3>, <ore:blockElevator>, <advancedrocketry:ic:3>]
]);

// Force field projector
recipes.remove(<advancedrocketry:forcefieldprojector>);

recipes.addShaped(<advancedrocketry:forcefieldprojector>, [
	[<ore:gemDilithium>, <ore:gearTitaniumAluminide>, <ore:gemDilithium>], 
	[<rftools:shield_block2>, <libvulpes:structuremachine>, <rftools:shield_block2>], 
	[<ore:gemDilithium>, <ore:gearTitaniumAluminide>, <ore:gemDilithium>]
]);

// Orbital laser drill
recipes.remove(<advancedrocketry:spacelaser>);

recipes.addShaped(<advancedrocketry:spacelaser>, [
	[<advancedrocketry:ic:2>, <ore:gearMithril>, <advancedrocketry:ic:2>], 
	[<industrialforegoing:laser_drill>, <industrialforegoing:laser_base>, <industrialforegoing:laser_drill>], 
	[<libvulpes:advstructuremachine>, <libvulpes:battery:1>, <libvulpes:advstructuremachine>]
]);

// Basic solar panel
recipes.remove(<advancedrocketry:satellitepowersource:0>);

recipes.addShaped(<advancedrocketry:satellitepowersource:0>, [
	[<contenttweaker:iridium_photovoltaic_cell>, <contenttweaker:iridium_photovoltaic_cell>, <contenttweaker:iridium_photovoltaic_cell>], 
	[<ore:plateLumium>, <advancedrocketry:satelliteprimaryfunction>, <ore:plateLumium>], 
	[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]
]);

// Space station chip
recipes.remove(<advancedrocketry:spacestationchip:0>);

recipes.addShaped(<advancedrocketry:spacestationchip:0>, [
	[<ore:plateEnoriEmpowered>, <advancedrocketry:ic>, <ore:plateEnoriEmpowered>], 
	[<ore:ingotIridium>, <libvulpes:linker>, <ore:ingotIridium>], 
	[<ore:plateEnoriEmpowered>, <advancedrocketry:ic>, <ore:plateEnoriEmpowered>]
]);

// Asteroid chip
recipes.remove(<advancedrocketry:asteroidchip>);

recipes.addShaped(<advancedrocketry:asteroidchip>, [
	[<ore:plateVoidEmpowered>, <ore:gearDark>, <ore:plateVoidEmpowered>], 
	[<ore:circuitElite>, <advancedrocketry:ic:1>, <ore:circuitElite>], 
	[<ore:plateVoidEmpowered>, <advancedrocketry:dataunit>, <ore:plateVoidEmpowered>]
]);

// Airtight seal
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: (<enchantment:advancedrocketry:spacebreathing>.id) as short}]}), [
	[<ore:sheetTitanium>, <ore:netherStar>, <ore:sheetTitanium>], 
	[<ore:plateIridium>, <ore:fanSteel>, <ore:plateIridium>], 
	[<ore:sheetTitanium>, <advancedrocketry:fueltank>, <ore:sheetTitanium>]
]);

// Atmosphere terraformer
recipes.remove(<advancedrocketry:terraformer>);

mods.extendedcrafting.TableCrafting.addShaped(0, <advancedrocketry:terraformer>, [
	[<thermalfoundation:glass:8>, <extendedcrafting:material:18>, <mekanism:machineblock2:14>, <extendedcrafting:material:18>, <thermalfoundation:glass:8>], 
	[<mekanism:gastank>.withTag({tier: 3}) | <mekanism:gastank>.withTag({tier: 3, mekData: {security: 0}}), <ore:shardIridium>, <mekanism:machineblock2:13>, <ore:shardIridium>, <mekanism:gastank>.withTag({tier: 3}) | <mekanism:gastank>.withTag({tier: 3, mekData: {security: 0}})], 
	[<enderutilities:enderpart:17>, <advancedrocketry:ic:5>, <rftools:matter_booster>, <advancedrocketry:ic:3>, <enderutilities:enderpart:17>], 
	[<advancedrocketry:ic:5>, <libvulpes:battery:1>, <advancedrocketry:warpcore>, <libvulpes:battery:1>, <advancedrocketry:ic:3>], 
	[<contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>, <mekanism:basicblock2:3>.withTag({tier: 3}), <contenttweaker:osmiridium_machine_casing>, <contenttweaker:osmiridium_machine_casing>]
]);

// Disable small plate press
recipes.remove(<advancedrocketry:platepress>);