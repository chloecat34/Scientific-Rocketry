// Machine frame
recipes.remove(<rftools:machine_frame>);

recipes.addShaped(<rftools:machine_frame>, [
	[<ore:plateElectricalSteel>, <actuallyadditions:item_crystal:1>, <ore:plateElectricalSteel>], 
	[<enderio:item_basic_capacitor:1>, <ore:circuitAdvanced>, <enderio:item_basic_capacitor:1>], 
	[<ore:plateElectricalSteel>, <actuallyadditions:item_crystal:1>, <ore:plateElectricalSteel>]
]);

// Builder
recipes.remove(<rftools:builder>);

recipes.addShaped(<rftools:builder>, [
	[<ore:plateSignalum>, <rftools:infused_enderpearl>, <ore:plateSignalum>], 
	[<industrialforegoing:block_destroyer>, <rftools:machine_frame>, <industrialforegoing:block_placer>], 
	[<ore:plateSignalum>, <ore:circuitElite>, <ore:plateSignalum>]
]);

// Quarry shape card
recipes.remove(<rftools:shape_card:2>);

recipes.addShaped(<rftools:shape_card:2>, [
    [<ore:plateRestoniaEmpowered>, <enderio:item_end_steel_pickaxe>, <ore:plateRestoniaEmpowered>], 
	[<ore:ingotElectricalSteel>, <rftools:shape_card>, <ore:ingotElectricalSteel>], 
	[<ore:plateRestoniaEmpowered>, <redstonearsenal:tool.pickaxe_flux>, <ore:plateRestoniaEmpowered>]
]);

// Matter transmitter
recipes.remove(<rftools:matter_transmitter>);

recipes.addShaped(<rftools:matter_transmitter>, [
    [<ore:plateMithril>, <actuallyadditions:block_crystal_empowered>, <ore:plateMithril>], 
	[<mekanism:teleportationcore>, <actuallyadditions:block_misc:8>, <mekanism:teleportationcore>], 
	[<ore:plateMithril>, <actuallyadditions:block_crystal_empowered>, <ore:plateMithril>]
]);

// Matter receiver
recipes.remove(<rftools:matter_receiver>);

recipes.addShaped(<rftools:matter_receiver>, [
    [<ore:plateEndSteel>, <actuallyadditions:block_crystal_empowered:1>, <ore:plateEndSteel>], 
	[<mekanism:teleportationcore>, <actuallyadditions:block_misc:8>, <mekanism:teleportationcore>], 
	[<ore:plateEndSteel>, <actuallyadditions:block_crystal_empowered:1>, <ore:plateEndSteel>]
]);

// Dialing device
recipes.remove(<rftools:dialing_device>);

recipes.addShaped(<rftools:dialing_device>, [
    [<advancedrocketry:ic:3>, <advancedrocketry:misc>, <advancedrocketry:ic:3>], 
	[<ore:dustMana>, <actuallyadditions:block_misc:8>, <ore:dustMana>], 
	[<ore:plateCrystallineAlloy>, <ore:plateCrystallineAlloy>, <ore:plateCrystallineAlloy>]
]);

// Destination analyzer
recipes.remove(<rftools:destination_analyzer>);

recipes.addShaped(<rftools:destination_analyzer>, [
	[<ore:plateEnderium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnderium>], 
	[<advancedrocketry:misc>, <rftools:machine_frame>, <advancedrocketry:misc>], 
	[<ore:plateEnderium>, <appliedenergistics2:quartz_vibrant_glass>, <ore:plateEnderium>]
]);

// Matter booster
recipes.remove(<rftools:matter_booster>);

recipes.addShaped(<rftools:matter_booster>, [
    [<rftools:matter_transmitter>, <rftools:matter_transmitter>, <rftools:matter_transmitter>], 
	[<rftools:matter_transmitter>, <ore:blockCrystalFlux>, <rftools:matter_transmitter>], 
	[<rftools:matter_transmitter>, <rftools:matter_transmitter>, <rftools:matter_transmitter>]
]);

// Environmental controller
recipes.remove(<rftools:environmental_controller>);

recipes.addShaped(<rftools:environmental_controller>, [
	[<ore:ingotEnhancedEnder>, <cyclicmagic:beacon_potion>, <ore:ingotEnhancedEnder>], 
	[<ore:circuitUltimate>, <thermalexpansion:frame:147>, <ore:circuitUltimate>], 
	[<ore:ingotEnhancedEnder>, <cyclicmagic:beacon_potion>, <ore:ingotEnhancedEnder>]
]);

// Quarry card fortune
recipes.removeByRecipeName("rftools:shape_card_quarry_fortune");

recipes.addShaped(<rftools:shape_card:4>, [
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>], 
	[<actuallyadditions:block_crystal_empowered:2>, <rftools:shape_card:2>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>]
]);

// Advanced powercell
recipes.remove(<rftools:powercell_advanced>);

recipes.addShaped(<rftools:powercell_advanced>, [
	[<actuallyadditions:block_crystal_empowered:0>, <rftools:infused_enderpearl>, <actuallyadditions:block_crystal_empowered:0>],
	[<rftools:infused_diamond>, <rftools:powercell>, <rftools:infused_diamond>],
	[<actuallyadditions:block_crystal_empowered:0>, <rftools:infused_enderpearl>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Machine base
recipes.remove(<rftools:machine_base>);

recipes.addShaped(<rftools:machine_base>, [
	[<ore:ingotElectrum>, <ore:gearSilver>, <ore:ingotElectrum>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

// Storage scanner
recipes.remove(<rftools:storage_scanner>);

recipes.addShaped(<rftools:storage_scanner>, [
	[<ore:circuitAdvanced>, <ore:ingotVividAlloy>, <ore:circuitAdvanced>], 
	[<ironchest:iron_chest>, <actuallyadditions:block_misc:9>, <ironchest:iron_chest>], 
	[<ore:circuitAdvanced>, <ore:ingotVividAlloy>, <ore:circuitAdvanced>]
]);

// Modular storage
recipes.remove(<rftools:modular_storage>);

recipes.addShaped(<rftools:modular_storage>, [
	[<actuallyadditions:item_crystal>, <ironchest:iron_chest>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_testifi_bucks_white_wall>], 
	[<actuallyadditions:item_crystal>, <actuallyadditions:block_testifi_bucks_white_wall>, <actuallyadditions:item_crystal>]
]);

// Shield projectors
recipes.replaceAllOccurences(<minecraft:obsidian>, <enderio:block_reinforced_obsidian>, <rftools:shield_block1>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockDarkSteel>, <rftools:shield_block2>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockTough>, <rftools:shield_block3>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockTungsten>, <rftools:shield_block4>);

// Spawner
recipes.remove(<rftools:spawner>);

recipes.addShaped(<rftools:spawner>, [
	[<deepmoblearning:data_model_blank>, <ore:circuitElite>, <deepmoblearning:data_model_blank>], 
	[<deepmoblearning:simulation_chamber>, <rftools:machine_frame>, <deepmoblearning:simulation_chamber>], 
	[<deepmoblearning:extraction_chamber>, <ore:circuitElite>, <deepmoblearning:extraction_chamber>]
]);

// Matter beamer
recipes.remove(<rftools:matter_beamer>);

recipes.addShaped(<rftools:matter_beamer>, [
	[<actuallyadditions:block_crystal>, <ore:plateCrystallinePinkSlime>, <actuallyadditions:block_crystal>], 
	[<ore:plateCrystallinePinkSlime>, <rftools:machine_frame>, <ore:plateCrystallinePinkSlime>], 
	[<actuallyadditions:block_crystal>, <ore:plateCrystallinePinkSlime>, <actuallyadditions:block_crystal>]
]);

// Block protector
recipes.replaceAllOccurences(<minecraft:obsidian>, <enderio:block_reinforced_obsidian>, <rftools:block_protector>);

// Endergenic generator
recipes.replaceAllOccurences(<ore:enderpearl>, <ore:ingotEnhancedEnder>, <rftools:endergenic>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:plateMithril>, <rftools:endergenic>);

// Infused diamond/ender pearl
recipes.remove(<rftools:infused_enderpearl>);
recipes.remove(<rftools:infused_diamond>);

mods.nuclearcraft.Infuser.addRecipe(<appliedenergistics2:material:9>, <liquid:dimensional_shard> * 5328, <rftools:infused_enderpearl>);
mods.nuclearcraft.Infuser.addRecipe(<redstonearsenal:material:160>, <liquid:dimensional_shard> * 5328, <rftools:infused_diamond>);

// Charged porter
recipes.remove(<rftools:charged_porter>);

recipes.addShaped(<rftools:charged_porter>, [
	[<ore:plateOsgloglas>, <rftools:infused_enderpearl>, <ore:plateOsgloglas>], 
	[<rftools:infused_enderpearl>, <mekanism:teleportationcore>, <rftools:infused_enderpearl>], 
	[<ore:plateOsgloglas>, <rftools:infused_enderpearl>, <ore:plateOsgloglas>]
]);

recipes.remove(<rftools:advanced_charged_porter>);

recipes.addShaped(<rftools:advanced_charged_porter>, [
	[<actuallyadditions:block_crystal_empowered>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered>], 
	[<rftools:infused_diamond>, <rftools:charged_porter>, <rftools:infused_diamond>], 
	[<actuallyadditions:block_crystal_empowered>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered>]
]);

// Machine infuser
recipes.remove(<rftools:machine_infuser>);

recipes.addShaped(<rftools:machine_infuser>, [
	[<ore:plateOsmiridium>, <rftools:infused_diamond>, <ore:plateOsmiridium>], 
	[<rftools:infused_enderpearl>, <rftools:machine_frame>, <rftools:infused_enderpearl>], 
	[<ore:plateOsmiridium>, <rftools:infused_diamond>, <ore:plateOsmiridium>]
]);