import crafttweaker.oredict.IOreDictEntry;

// Beacon
recipes.remove(<minecraft:beacon>);

recipes.addShaped(<minecraft:beacon>, [
    [<appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<appliedenergistics2:quartz_vibrant_glass>, <actuallyadditions:item_misc:19>, <appliedenergistics2:quartz_vibrant_glass>], 
	[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]
]);

// Elytra
recipes.addShaped(<minecraft:elytra>, [
    [<actuallyadditions:item_misc:19>, <quark:enderdragon_scale>, <actuallyadditions:item_misc:19>], 
	[<simplyjetpacks:metaitemmods:13>, <actuallyadditions:item_chest_crystal_light_blue>, <simplyjetpacks:metaitemmods:13>], 
	[<ore:plateMelodicAlloy>, <enderio:item_capacitor_melodic>, <ore:plateMelodicAlloy>]
]);

// Piston
recipes.remove(<minecraft:piston>);

recipes.addShaped(<minecraft:piston>, [
	[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[<ore:cobblestone>, <ore:gearIron>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:ingotRedAlloy>, <ore:cobblestone>]
]);

// End crystal
recipes.remove(<minecraft:end_crystal>);

recipes.addShaped(<minecraft:end_crystal>, [
	[<thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>, <thermalfoundation:glass_alloy:7>], 
	[<thermalfoundation:glass_alloy:7>, <ore:pearlEnderEye>, <thermalfoundation:glass_alloy:7>], 
	[<quark:biotite_block>, <deepmoblearning:pristine_matter_ghast>, <quark:biotite_block>]
]);

// Craft quark chest to chest
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:0>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);