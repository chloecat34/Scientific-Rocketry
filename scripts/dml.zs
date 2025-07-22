// Soot-covered machine casing
recipes.remove(<deepmoblearning:machine_casing>);

recipes.addShaped(<deepmoblearning:machine_casing>, [
	[<deepmoblearning:soot_covered_plate>, <ore:itemChassiParts>, <deepmoblearning:soot_covered_plate>], 
	[<ore:itemChassiParts>, <teslacorelib:machine_case>, <ore:itemChassiParts>], 
	[<deepmoblearning:soot_covered_plate>, <ore:itemChassiParts>, <deepmoblearning:soot_covered_plate>]
]);

// Simulation chamber
recipes.remove(<deepmoblearning:simulation_chamber>);

recipes.addShaped(<deepmoblearning:simulation_chamber>, [
	[<ore:plateDarkSteel>, <ore:blockGlassHardened>, <ore:plateDarkSteel>], 
	[<ore:materialEnderPearl>, <deepmoblearning:machine_casing>, <ore:materialEnderPearl>], 
	[<ore:gearPalis>, <ore:circuitAdvanced>, <ore:gearPalis>]
]);

// Loot fabricator
recipes.remove(<deepmoblearning:extraction_chamber>);

recipes.addShaped(<deepmoblearning:extraction_chamber>, [
	[<ore:plateDarkSteel>, <ore:itemVibrantCrystal>, <ore:plateDarkSteel>], 
	[<deepmoblearning:soot_covered_plate>, <deepmoblearning:machine_casing>, <deepmoblearning:soot_covered_plate>], 
	[<ore:gearDiamatineEmpowered>, <ore:circuitElite>, <ore:gearDiamatineEmpowered>]
]);

// Deep learner
recipes.remove(<deepmoblearning:deep_learner>);

recipes.addShaped(<deepmoblearning:deep_learner>, [
    [<deepmoblearning:soot_covered_plate>, <ore:circuitBasic>, <deepmoblearning:soot_covered_plate>],
    [<ore:circuitBasic>, <minecraft:stained_glass_pane:15>, <ore:circuitBasic>],
    [<deepmoblearning:soot_covered_plate>, <ore:circuitBasic>, <deepmoblearning:soot_covered_plate>]
]);

// Trial keystone
recipes.remove(<deepmoblearning:trial_keystone>);

recipes.addShaped(<deepmoblearning:trial_keystone>, [
	[<ore:plateGemGelid>, <deepmoblearning:trial_key>, <ore:plateGemGelid>], 
	[<minecraft:concrete:15>, <deepmoblearning:machine_casing>, <minecraft:concrete:15>], 
	[<minecraft:concrete:15>, <minecraft:concrete:15>, <minecraft:concrete:15>]
]);

// Blank data model
recipes.remove(<deepmoblearning:data_model_blank>);

recipes.addShaped(<deepmoblearning:data_model_blank>, [
	[<actuallyadditions:item_crystal:1>, <ore:oc:materialCircuitBoardPrinted>, <actuallyadditions:item_crystal:1>], 
	[<deepmoblearning:soot_covered_plate>, <ore:gearElectricalSteel>, <deepmoblearning:soot_covered_plate>], 
	[<actuallyadditions:item_crystal:1>, <ore:oc:materialCircuitBoardPrinted>, <actuallyadditions:item_crystal:1>]
]);

// Trial key
recipes.remove(<deepmoblearning:trial_key>);

recipes.addShaped(<deepmoblearning:trial_key>, [
    [<ore:pearlEnderEye>, <ore:gemGelid>, <ore:gemGelid>],
    [null, <ore:nuggetEnderium>, <ore:nuggetEnderium>]
]);

// Polymer clay
recipes.remove(<deepmoblearning:polymer_clay> * 16);

recipes.addShaped(<deepmoblearning:polymer_clay> * 16, [
	[<ore:itemBioFuel>, <ore:bioplastic>, <thermalfoundation:fertilizer:1>], 
	[<ore:itemClay>, <ore:gemLapis>, <ore:itemClay>], 
	[<thermalfoundation:fertilizer:1>, <ore:bioplastic>, <ore:itemBioFuel>]
]);

// Soot covered plate
recipes.remove(<deepmoblearning:soot_covered_plate> * 8);

mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:plateDarkSteel>, <deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_plate>);

mods.thermalexpansion.InductionSmelter.addRecipe(<deepmoblearning:soot_covered_plate>, <moreplates:dark_steel_plate>, <deepmoblearning:soot_covered_redstone>, 4800);

// Removes default data model recipes (they start at faulty)
recipes.remove(<deepmoblearning:data_model_zombie>);
recipes.remove(<deepmoblearning:data_model_skeleton>);
recipes.remove(<deepmoblearning:data_model_creeper>);
recipes.remove(<deepmoblearning:data_model_spider>);
recipes.remove(<deepmoblearning:data_model_slime>);
recipes.remove(<deepmoblearning:data_model_witch>);
recipes.remove(<deepmoblearning:data_model_blaze>);
recipes.remove(<deepmoblearning:data_model_wither_skeleton>);
recipes.remove(<deepmoblearning:data_model_enderman>);
recipes.remove(<deepmoblearning:data_model_wither>);
recipes.remove(<deepmoblearning:data_model_dragon>);
recipes.remove(<deepmoblearning:data_model_shulker>);
recipes.remove(<deepmoblearning:data_model_guardian>);
recipes.remove(<deepmoblearning:data_model_ghast>);
recipes.remove(<deepmoblearning:data_model_thermal_elemental>);
recipes.remove(<deepmoblearning:data_model_pink_slime>);

// Starts at basic tier
recipes.addShapeless(<deepmoblearning:data_model_zombie>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}),[<deepmoblearning:data_model_blank>, <minecraft:rotten_flesh>]);
recipes.addShapeless(<deepmoblearning:data_model_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:bone>]);
recipes.addShapeless(<deepmoblearning:data_model_creeper>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:gunpowder>]);
recipes.addShapeless(<deepmoblearning:data_model_spider>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:spider_eye>]);
recipes.addShapeless(<deepmoblearning:data_model_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:slime_ball>]);
recipes.addShapeless(<deepmoblearning:data_model_witch>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:glass_bottle>]);
recipes.addShapeless(<deepmoblearning:data_model_blaze>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:blaze_powder>]);
recipes.addShapeless(<deepmoblearning:data_model_ghast>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:ghast_tear>]);
recipes.addShapeless(<deepmoblearning:data_model_wither_skeleton>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:skull:1>]);
recipes.addShapeless(<deepmoblearning:data_model_enderman>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:ender_pearl>]);
recipes.addShapeless(<deepmoblearning:data_model_wither>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:nether_star>]);
recipes.addShapeless(<deepmoblearning:data_model_dragon>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:dragon_egg>]);
recipes.addShapeless(<deepmoblearning:data_model_shulker>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:shulker_shell>]);
recipes.addShapeless(<deepmoblearning:data_model_guardian>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <minecraft:prismarine_shard>]);
recipes.addShapeless(<deepmoblearning:data_model_thermal_elemental>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <thermalfoundation:material:1025> | <thermalfoundation:material:1026> | <thermalfoundation:material:1027>]);
recipes.addShapeless(<deepmoblearning:data_model_pink_slime>.withTag({simulationCount: 0, tier: 1, killCount: 0, totalKillCount: 0}), [<deepmoblearning:data_model_blank>, <industrialforegoing:pink_slime>]);