// Powered diamond anvil
recipes.remove(<cyclicmagic:block_anvil>);

recipes.addShaped(<cyclicmagic:block_anvil>, [
	[<ore:plateDiamatineEmpowered>, <ore:plateCrystallinePinkSlime>, <ore:plateDiamatineEmpowered>], 
	[<cyclicmagic:block_anvil_magma>, <actuallyadditions:block_item_repairer>, <cyclicmagic:block_anvil_magma>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateCrystallinePinkSlime>, <ore:plateDiamatineEmpowered>]
]);

// Disable uncrafting grinder bc probably OP
recipes.remove(<cyclicmagic:uncrafting_block>);

// Automated user
recipes.remove(<cyclicmagic:block_user>);

recipes.addShaped(<cyclicmagic:block_user>, [
	[<ore:ingotElectrumFlux>, <minecraft:dropper>, <ore:ingotElectrumFlux>], 
	[<actuallyadditions:item_pickaxe_crystal_green>, <ore:gemCrystalFlux>, <actuallyadditions:item_pickaxe_crystal_green>],  
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

// Controlled miner
recipes.remove(<cyclicmagic:block_miner_smart>);

recipes.addShaped(<cyclicmagic:block_miner_smart>, [
	[<actuallyadditions:block_crystal:1>, <minecraft:observer>, <actuallyadditions:block_crystal:1>], 
	[<industrialforegoing:block_destroyer>, <actuallyadditions:block_directional_breaker>, <industrialforegoing:block_destroyer>], 
	[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

// Energy transfer node
recipes.replaceAllOccurences(<ore:blockRedstone>, <rftools:powercell>, <cyclicmagic:cable_wireless_energy>);

// Item transfer node
recipes.replaceAllOccurences(<ore:blockGold>, <ore:blockEnergeticAlloy>, <cyclicmagic:cable_wireless>);

// Fluid transfer node
recipes.replaceAllOccurences(<ore:blockGold>, <ore:blockVividAlloy>, <cyclicmagic:cable_wireless_fluid>);

// Forester
recipes.remove(<cyclicmagic:block_forester>);

recipes.addShaped(<cyclicmagic:block_forester>, [
	[<ore:logWood>, <minecraft:daylight_detector>, <ore:logWood>], 
	[<ore:ingotSteel>, <actuallyadditions:block_misc:9>, <ore:ingotSteel>], 
	[<minecraft:furnace>, <minecraft:furnace>, <minecraft:furnace>]
]);

// Pharos beacon
recipes.replaceAllOccurences(<ore:netherStar>, <minecraft:beacon>, <cyclicmagic:beacon_potion>);

// Item collector
recipes.replaceAllOccurences(<ore:blockLapis>, <actuallyadditions:block_crystal:1>, <cyclicmagic:block_vacuum>);

// Pattern replicator
recipes.remove(<cyclicmagic:builder_pattern>);

recipes.addShaped(<cyclicmagic:builder_pattern>, [
	[<ore:plateRestonia>, <cyclicmagic:placer_block>, <ore:plateRestonia>], 
	[<actuallyadditions:item_crystal:2>, <rftools:space_chamber_controller>, <actuallyadditions:item_crystal:2>], 
	[<ore:plateRestonia>, <ore:circuitAdvanced>, <ore:plateRestonia>]
]);

// Battery
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal:0>, <cyclicmagic:battery>);

// Solidifier
recipes.replaceAllOccurences(<ore:dustGlowstone>, <minecraft:ice>, <cyclicmagic:solidifier>);