import crafttweaker.item.IItemStack;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;

// Removes recipes
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.remove(<actuallyadditions:item_misc:8>);

// Iron casing
recipes.addShaped(<actuallyadditions:block_misc:9>, [
	[<ore:plateInvar>, <ore:itemEnrichedAlloy>, <ore:plateInvar>], 
	[<ore:circuitBasic>, <ore:gearQuartzBlack>, <ore:circuitBasic>], 
	[<ore:plateInvar>, <ore:itemEnrichedAlloy>, <ore:plateInvar>]
]);

// Atomic reconstructor
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
    [<ore:plateSteel>, <ore:gearQuartzBlack>, <ore:plateSteel>],
    [<thermalfoundation:material:515>, <actuallyadditions:block_misc:9>, <ore:blockGlassHardened>],
    [<ore:plateSteel>, <ore:gearQuartzBlack>, <ore:plateSteel>]
]);

// Basic coil
recipes.addShaped(<actuallyadditions:item_misc:7>, [
    [null, <actuallyadditions:item_crystal:0>, <ore:gemQuartzBlack>],
    [<actuallyadditions:item_crystal:0>, <thermalfoundation:material:513>, <actuallyadditions:item_crystal:0>],
    [<ore:gemQuartzBlack>, <actuallyadditions:item_crystal:0>, null]
]);

// Advanced coil
recipes.addShaped(<actuallyadditions:item_misc:8>, [
    [null, <ore:ingotGold>, <enderio:item_basic_capacitor:0>],
    [<ore:ingotGold>, <actuallyadditions:item_misc:7>, <ore:ingotGold>],
    [<enderio:item_basic_capacitor:0>, <ore:ingotGold>, null]
]);

// Empowerer
recipes.remove(<actuallyadditions:block_empowerer>);

recipes.addShaped(<actuallyadditions:block_empowerer>, [
    [<contenttweaker:flux_crystal_plate>, <contenttweaker:flux_crystal_plate>, <contenttweaker:flux_crystal_plate>],
    [<actuallyadditions:item_battery_double>, <actuallyadditions:block_display_stand>, <actuallyadditions:item_battery_double>],
    [<actuallyadditions:block_misc:9>, <thermalexpansion:frame:146>, <actuallyadditions:block_misc:9>]
]);

// Removes old empowerer recipes
var removeOutputs = [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:5>,
    <actuallyadditions:block_crystal_empowered:0>,
    <actuallyadditions:block_crystal_empowered:1>,
    <actuallyadditions:block_crystal_empowered:2>,
    <actuallyadditions:block_crystal_empowered:3>,
    <actuallyadditions:block_crystal_empowered:4>,
    <actuallyadditions:block_crystal_empowered:5>,
    <moreplates:empowered_diamatine_plate>,
    <moreplates:empowered_emeradic_plate>,
    <moreplates:empowered_enori_plate>,
    <moreplates:empowered_palis_plate>,
    <moreplates:empowered_restonia_plate>,
    <moreplates:empowered_void_plate>,
    <moreplates:empowered_diamatine_gear>,
    <moreplates:empowered_emeradic_gear>,
    <moreplates:empowered_enori_gear>,
    <moreplates:empowered_palis_gear>,
    <moreplates:empowered_restonia_gear>,
    <moreplates:empowered_void_gear>
] as IItemStack[];

for output in removeOutputs {
    mods.actuallyadditions.Empowerer.removeRecipe(output);
}

// New empowerer recipes
// Palis crystal recipes
var multis = [
    10
] as int[];

// Restonia crystal recipes (empowering crystals takes 500k RF by default)
var restonia_in = [
    <actuallyadditions:block_crystal:0>
] as IItemStack[];

var restonia_out = [
    <actuallyadditions:block_crystal_empowered:0>
] as IItemStack[];

for i, input in restonia_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        restonia_out[i], 
        input, 
        <redstonearsenal:material:160>, 
        <thermalfoundation:bait:2>, 
        <minecraft:dye:1>, 
        <thermalfoundation:material:1024>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(restonia_out[i], 500000 * multis[i], 1000000, input, [
        <redstonearsenal:material:160>, 
        <thermalfoundation:bait:2>, 
        <minecraft:dye:1>, 
        <thermalfoundation:material:1024>, 
    ]);
}

var palis_in = [
    <actuallyadditions:block_crystal:1>
] as IItemStack[];

var palis_out = [
    <actuallyadditions:block_crystal_empowered:1>
] as IItemStack[];

for i, input in palis_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        palis_out[i], 
        input, 
        <projectred-core:resource_item:342>, 
        <thermalfoundation:material:167>, 
        <integratedterminals:menril_glass>, 
        <nuclearcraft:alloy:2>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(palis_out[i], 500000 * multis[i], 1000000, input, [
        <projectred-core:resource_item:342>, 
        <thermalfoundation:material:167>, 
        <integratedterminals:menril_glass>, 
        <nuclearcraft:alloy:2>
    ]);
}

// Diamatine crystal recipes
var diamatine_in = [
    <actuallyadditions:block_crystal:2>
] as IItemStack[];

var diamatine_out = [
    <actuallyadditions:block_crystal_empowered:2>
] as IItemStack[];

for i, input in diamatine_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        diamatine_out[i], 
        input, 
        <redstonerepository:material:5>, 
        <thermalfoundation:material:134>, 
        <enderio:item_alloy_endergy_ingot:6>, 
        <thermalfoundation:material:1025>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(diamatine_out[i], 500000 * multis[i], 1000000, input, [
        <redstonerepository:material:5>, 
        <thermalfoundation:material:134>, 
        <enderio:item_alloy_endergy_ingot:6>, 
        <thermalfoundation:material:1025>
    ]);
}

// Void crystal recipes
var void_in = [
    <actuallyadditions:block_crystal:3>
] as IItemStack[];

var void_out = [
    <actuallyadditions:block_crystal_empowered:3>
] as IItemStack[];

for i, input in void_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        void_out[i], 
        input, 
        <enderio:item_alloy_ingot:6>, 
        <mekanism:ingot:0>, 
        <nuclearcraft:alloy:3>, 
        <thermalfoundation:material:1027>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(void_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:6>, 
        <mekanism:ingot:0>, 
        <nuclearcraft:alloy:3>, 
        <thermalfoundation:material:1027>
    ]);
}

// Emeradic crystal recipes
var emeradic_in = [
    <actuallyadditions:block_crystal:4>
] as IItemStack[];

var emeradic_out = [
    <actuallyadditions:block_crystal_empowered:4>
] as IItemStack[];

for i, input in emeradic_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        emeradic_out[i], 
        input, 
        <enderio:item_alloy_ingot:2>, 
        <thermalfoundation:fertilizer:2>, 
        <nuclearcraft:ingot:14>, 
        <nuclearcraft:alloy:11>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(emeradic_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:2>, 
        <thermalfoundation:fertilizer:2>, 
        <nuclearcraft:ingot:14>, 
        <nuclearcraft:alloy:11>
    ]);
}

// Enori crystal recipes
var enori_in = [
    <actuallyadditions:block_crystal:5>
] as IItemStack[];

var enori_out = [
    <actuallyadditions:block_crystal_empowered:5>
] as IItemStack[];

for i, input in enori_in {
    mods.actuallyadditions.Empowerer.addRecipe(
        enori_out[i], 
        input, 
        <enderio:item_alloy_ingot:8>, 
        <nuclearcraft:alloy:12>, 
        <mekanism:polyethene:2>, 
        <thermalfoundation:material:1026>, 
        5000 * multis[i], 
        100
    );

    mods.extendedcrafting.CombinationCrafting.addRecipe(enori_out[i], 500000 * multis[i], 1000000, input, [
        <enderio:item_alloy_ingot:8>, 
        <nuclearcraft:alloy:12>, 
        <mekanism:polyethene:2>, 
        <thermalfoundation:material:1026>
    ]);
}

// Get rid of some reconstructor recipes for plates and gears
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:diamatine_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:diamatine_plate>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:emeradic_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:emeradic_plate>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:enori_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:enori_plate>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:restonia_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:restonia_plate>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:palis_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:palis_plate>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:void_gear>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<moreplates:void_plate>);

// Ring
recipes.remove(<actuallyadditions:item_misc:6>);

recipes.addShaped(<actuallyadditions:item_misc:6>, [
	[<ore:stringFluxed>, <ore:ingotElectrumFlux>, <ore:stringFluxed>], 
	[<ore:ingotElectrumFlux>, <actuallyadditions:item_crystal:4>, <ore:ingotElectrumFlux>], 
	[<ore:stringFluxed>, <ore:ingotElectrumFlux>, <ore:stringFluxed>]
]);

// Ender casing
recipes.remove(<actuallyadditions:block_misc:8>);

mods.nuclearcraft.Infuser.addRecipe(<contenttweaker:unfinished_ender_casing>, <liquid:ender_distillation> * 4000, <actuallyadditions:block_misc:8>, 2.0, 4.0);

recipes.addShaped(<contenttweaker:unfinished_ender_casing>, [
	[<ore:gearEnderium>, <ore:blockQuartzBlack>, <ore:gearEnderium>], 
	[<actuallyadditions:block_crystal_empowered:2>, <enderio:block_reinforced_obsidian>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:gearEnderium>, <ore:blockQuartzBlack>, <ore:gearEnderium>]
]);

// Phantomface
recipes.replaceAllOccurences(<actuallyadditions:block_misc:6>, <actuallyadditions:block_misc:8>, <actuallyadditions:block_phantomface>);

// Phantom booster
recipes.replaceAllOccurences(<actuallyadditions:item_crystal:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:block_phantom_booster>);
recipes.replaceAllOccurences(<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_phantom_booster>);

// Lens
recipes.remove(<actuallyadditions:item_misc:18>);

recipes.addShaped(<actuallyadditions:item_misc:18>, [
    [<actuallyadditions:item_crystal_empowered:5>, <ore:fusedQuartz>, <actuallyadditions:item_crystal_empowered:5>], 
	[<ore:fusedQuartz>, <ore:gemQuartzBlack>, <ore:fusedQuartz>], 
	[<actuallyadditions:item_crystal_empowered:5>, <ore:fusedQuartz>, <actuallyadditions:item_crystal_empowered:5>]
]);

// Disables solar panel
recipes.remove(<actuallyadditions:block_furnace_solar>);

// Ender star
recipes.remove(<actuallyadditions:item_misc:19>);

mods.actuallyadditions.Empowerer.addRecipe(
        <actuallyadditions:item_misc:19>, 
        <minecraft:nether_star>, 
        <ore:plateEnderBiotite>, 
        <minecraft:dragon_breath>, 
        <minecraft:sea_lantern>,
		<ore:itemEnderCrystal>,
        50000,
        100
    );

mods.extendedcrafting.CombinationCrafting.addRecipe(<actuallyadditions:item_misc:19>, 5000000, 1000000, <minecraft:nether_star>, [
    <ore:plateEnderBiotite>, 
    <minecraft:dragon_breath>, 
    <minecraft:sea_lantern>,
	<ore:itemEnderCrystal>
]);

// Laser relays
recipes.remove(<actuallyadditions:block_laser_relay> * 4);

recipes.addShaped(<actuallyadditions:block_laser_relay> * 4, [
	[<ore:ingotDarkSteel>, <ore:plateRuby>, <ore:ingotDarkSteel>], 
	[<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:0>], 
	[<ore:ingotDarkSteel>, <ore:plateRuby>, <ore:ingotDarkSteel>]
]);

recipes.addShaped(<actuallyadditions:block_laser_relay_fluids> * 4, [
	[<ore:ingotDarkSteel>, <ore:plateSapphire>, <ore:ingotDarkSteel>], 
	[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:ingotDarkSteel>, <ore:plateSapphire>, <ore:ingotDarkSteel>]
]);

recipes.addShaped(<actuallyadditions:block_laser_relay_item> * 4, [
	[<ore:ingotDarkSteel>, <ore:platePeridot>, <ore:ingotDarkSteel>], 
	[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:4>], 
	[<ore:ingotDarkSteel>, <ore:platePeridot>, <ore:ingotDarkSteel>]
]);

// Small storage crate
recipes.remove(<actuallyadditions:block_giant_chest>);

recipes.addShaped(<actuallyadditions:block_giant_chest>, [
	[<ore:chest>, <actuallyadditions:item_crystal:3>, <ore:chest>], 
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:block_misc:4>, <actuallyadditions:item_crystal:3>], 
	[<ore:chest>, <actuallyadditions:item_crystal:3>, <ore:chest>]
]);

// Medium storage crate
recipes.remove(<actuallyadditions:block_giant_chest_medium>);

recipes.addShaped(<actuallyadditions:block_giant_chest_medium>, [
	[<ore:plateDarkSteel>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateDarkSteel>], 
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:block_giant_chest>, <actuallyadditions:item_crystal_empowered:3>], 
	[<ore:plateDarkSteel>, <actuallyadditions:item_crystal_empowered:3>, <ore:plateDarkSteel>]
]);

// Large storage crate
recipes.remove(<actuallyadditions:block_giant_chest_large>);

recipes.addShaped(<actuallyadditions:block_giant_chest_large>, [
	[<ore:plateCrystallinePinkSlime>, <ore:dustMana>, <ore:plateCrystallinePinkSlime>], 
	[<ore:dustMana>, <actuallyadditions:block_giant_chest_medium>, <ore:dustMana>], 
	[<ore:plateCrystallinePinkSlime>, <ore:dustMana>, <ore:plateCrystallinePinkSlime>]
]);

// Greenhouse glass
recipes.remove(<actuallyadditions:block_greenhouse_glass> * 2);

recipes.addShaped(<actuallyadditions:block_greenhouse_glass> * 4, [
	[<thermalfoundation:glass_alloy:6>, <ore:treeSapling>, <thermalfoundation:glass_alloy:6>], 
	[<ore:treeSapling>, <actuallyadditions:item_crystal_empowered:1>, <ore:treeSapling>], 
	[<thermalfoundation:glass_alloy:6>, <ore:treeSapling>, <thermalfoundation:glass_alloy:6>]
]);

// Remove crafting table on a stick
recipes.remove(<actuallyadditions:item_crafter_on_a_stick>);