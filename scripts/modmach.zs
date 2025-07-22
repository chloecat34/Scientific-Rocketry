import crafttweaker.item.IItemStack;

// Machine casing
recipes.remove(<modularmachinery:blockcasing:0> * 2);

recipes.addShaped(<modularmachinery:blockcasing:0> * 2, [
	[<ore:plateCrystallineAlloy>, <ore:circuitElite>, <ore:plateCrystallineAlloy>],
	[<ore:ingotModularium>, <rftools:machine_frame>, <ore:ingotModularium>],
	[<ore:plateCrystallineAlloy>, <ore:gearDiamatineEmpowered>, <ore:plateCrystallineAlloy>]
]);

// Machine controller
recipes.remove(<modularmachinery:blockcontroller>);

recipes.addShaped(<modularmachinery:blockcontroller>, [
	[<ore:gearEmeradicEmpowered>, <appliedenergistics2:controller>, <ore:gearEmeradicEmpowered>],
	[<ore:circuitUltimate>, <modularmachinery:blockcasing>, <ore:circuitUltimate>],
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Machine vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [<ore:plateModularium>, <enderio:block_end_iron_bars>, <ore:plateModularium>],
	[<enderio:block_end_iron_bars>, <modularmachinery:blockcasing:0>, <enderio:block_end_iron_bars>],
	[<ore:plateModularium>, <enderio:block_end_iron_bars>, <ore:plateModularium>]
]);

// Firebox casing
recipes.remove(<modularmachinery:blockcasing:2> * 2);

recipes.addShaped(<modularmachinery:blockcasing:2>, [
    [<ore:plateThermoconducting>, <ore:gearEnrichedSignalum>, <ore:plateThermoconducting>],
	[<ore:gearRestoniaEmpowered>, <modularmachinery:blockcasing>, <ore:gearRestoniaEmpowered>],
	[<ore:plateThermoconducting>, <ore:gearEnrichedSignalum>, <ore:plateThermoconducting>]
]);

// Reinforced machine casing
recipes.remove(<modularmachinery:blockcasing:4> * 4);

recipes.addShaped(<modularmachinery:blockcasing:4> * 2, [
    [<enderio:block_reinforced_obsidian>, <ore:plateElite>, <enderio:block_reinforced_obsidian>],
	[<modularmachinery:blockcasing>, <extendedcrafting:material:8>, <modularmachinery:blockcasing>],
	[<enderio:block_reinforced_obsidian>, <ore:plateElite>, <enderio:block_reinforced_obsidian>]
]);

// Machine circuitry
mods.nuclearcraft.Assembler.addRecipe(<mekanism:controlcircuit:3> * 64, <mekanism:controlcircuit:3> * 64, <enderio:item_capacitor_stellar> * 8, <extendedcrafting:material:12>, <modularmachinery:blockcasing:5>, 64.0);

// Advanced assembler
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_assembler" }), [
	[<contenttweaker:tungstensteel_machine_casing>, <ore:blockTungstensteel>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockTungstensteel>, <contenttweaker:tungstensteel_machine_casing>],
	[<ore:blockTungstensteel>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <ore:blockTungstensteel>],
	[<ore:blockAdamantium>, <extendedcrafting:material:40>, <environmentaltech:structure_frame_5>, <nuclearcraft:tritium_lamp>, <environmentaltech:structure_frame_5>, <extendedcrafting:material:40>, <ore:blockAdamantium>],
	[<ore:blockAdamantium>, <environmentaltech:structure_frame_5>, <modularmachinery:blockcasing:5>, <thermalexpansion:frame:148>, <modularmachinery:blockcasing:5>, <environmentaltech:structure_frame_5>, <ore:blockAdamantium>],
	[<ore:blockAdamantium>, <extendedcrafting:material:40>, <environmentaltech:structure_frame_5>, <nuclearcraft:tritium_lamp>, <environmentaltech:structure_frame_5>, <extendedcrafting:material:40>, <ore:blockAdamantium>],
	[<ore:blockTungstensteel>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>, <environmentaltech:structure_frame_5>, <ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <ore:blockTungstensteel>],
	[<contenttweaker:tungstensteel_machine_casing>, <ore:blockTungstensteel>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockAdamantium>, <ore:blockTungstensteel>, <contenttweaker:tungstensteel_machine_casing>]
]);

// Primal furnace
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:primal_furnace" }), [
	[<contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>],
	[<environmentaltech:structure_frame_6>, <ore:ingotUltimate>, <mekanism:machineblock2:7>, <mekanism:machineblock2:6>, <mekanism:machineblock2:8>, <ore:ingotUltimate>, <environmentaltech:structure_frame_6>],
	[<environmentaltech:structure_frame_6>, <ore:ingotUltimate>, <ore:plateAdamantium>, <enderio:item_capacitor_stellar>, <ore:plateAdamantium>, <ore:ingotUltimate>, <environmentaltech:structure_frame_6>],
	[<environmentaltech:structure_frame_6>, <ore:ingotUltimate>, <enderio:item_capacitor_stellar>, <environmentaltech:void_ore_miner_cont_5>, <enderio:item_capacitor_stellar>, <ore:ingotUltimate>, <environmentaltech:structure_frame_6>],
	[<environmentaltech:structure_frame_6>, <ore:ingotUltimate>, <ore:plateAdamantium>, <enderio:item_capacitor_stellar>, <ore:plateAdamantium>, <ore:ingotUltimate>, <environmentaltech:structure_frame_6>],
	[<environmentaltech:structure_frame_6>, <ore:ingotUltimate>, <mekanism:machineblock2:8>, <mekanism:machineblock2:6>, <mekanism:machineblock2:7>, <ore:ingotUltimate>, <environmentaltech:structure_frame_6>],
	[<contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>, <contenttweaker:adamantium_machine_casing>]
]);

// Metallurgic fabricator
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:metallurgic_fabricator" }), [
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>],
	[<advancedrocketry:ic:3>, <actuallyadditions:block_misc:8>, <advancedrocketry:ic:3>],
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>]
]);

// Adv. Metallurgic Fabricator
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_metallurgic_fabricator" }), [
	[<modularmachinery:blockcasing:4>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <modularmachinery:blockcasing:4>],
	[<ore:plateOsmiridium>, <extendedcrafting:material:11>, <mekanism:machineblock2:14>, <extendedcrafting:material:11>, <ore:plateOsmiridium>],
	[<ore:plateOsmiridium>, <mekanism:basicblock2:5>, <thermalexpansion:frame:147>, <mekanism:basicblock2:5>, <ore:plateOsmiridium>],
	[<ore:plateOsmiridium>, <extendedcrafting:material:11>, <mekanismgenerators:generator:12>, <extendedcrafting:material:11>, <ore:plateOsmiridium>],
	[<modularmachinery:blockcasing:4>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <ore:plateOsmiridium>, <modularmachinery:blockcasing:4>]
]);

// Cosmic forge
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:cosmic_forge" }), [
	[<contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <modularmachinery:blockcasing:5>, <ore:crystalAdamantium>, <nae2:material:4>, <ore:crystalAdamantium>, <modularmachinery:blockcasing:5>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <aeadditions:storage.component:13>, <extendedcrafting:material:13>, <aeadditions:storage.component:13>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <ore:plateCosmicNeutronium>, <nae2:material:4>, <extendedcrafting:material:13>, <avaritia:endest_pearl>, <extendedcrafting:material:13>, <nae2:material:4>, <ore:plateCosmicNeutronium>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <ore:plateCosmicNeutronium>, <ore:crystalAdamantium>, <aeadditions:storage.component:13>, <extendedcrafting:material:13>, <aeadditions:storage.component:13>, <ore:crystalAdamantium>, <ore:plateCosmicNeutronium>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <modularmachinery:blockcasing:5>, <ore:crystalAdamantium>, <nae2:material:4>, <ore:crystalAdamantium>, <modularmachinery:blockcasing:5>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <enderio:item_endergy_conduit:11>, <enderio:item_endergy_conduit:11>, <contenttweaker:cosmic_machine_casing>],
	[<contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>, <contenttweaker:cosmic_machine_casing>]
]);

// Normal input bus
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotSignalum>, <modularmachinery:blockinputbus:1>, <ore:ingotSignalum>],
	[<ironchest:iron_chest:0>, <ore:ingotSignalum>, <ironchest:iron_chest:0>]
]);

// Reinforced input bus
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotEnderium>, <modularmachinery:blockinputbus:2>, <ore:ingotEnderium>],
	[<ironchest:iron_chest:1>, <ore:ingotEnderium>, <ironchest:iron_chest:1>]
]);

// Big input bus
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotEnrichedSignalum>, <modularmachinery:blockinputbus:3>, <ore:ingotEnrichedSignalum>],
	[<ironchest:iron_chest:2>, <ore:ingotEnrichedSignalum>, <ironchest:iron_chest:2>]
]);

// Huge input bus
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotOsgloglas>, <modularmachinery:blockinputbus:4>, <ore:ingotOsgloglas>],
	[<ironchest:iron_chest:5>, <ore:ingotOsgloglas>, <ironchest:iron_chest:5>]
]);

// Ludicrous input bus
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotMithril>, <modularmachinery:blockinputbus:5>, <ore:ingotMithril>],
	[<appliedenergistics2:material:38>, <ore:ingotMithril>, <appliedenergistics2:material:38>]
]);

// Normal fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotDarkSteel>, <modularmachinery:blockfluidinputhatch:1>, <ore:ingotDarkSteel>],
	[<mekanism:machineblock2:11>.withTag({ tier: 0 }), <ore:ingotDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 0 })]
]);

// Reinforced fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotEnderium>, <modularmachinery:blockfluidinputhatch:2>, <ore:ingotEnderium>],
	[<mekanism:machineblock2:11>.withTag({ tier: 1 }), <ore:ingotEnderium>, <mekanism:machineblock2:11>.withTag({ tier: 1 })]
]);

// Big fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotExtreme>, <modularmachinery:blockfluidinputhatch:3>, <ore:ingotExtreme>],
	[<mekanism:machineblock2:11>.withTag({ tier: 2 }), <ore:ingotExtreme>, <mekanism:machineblock2:11>.withTag({ tier: 2 })]
]);

// Huge fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotOsmiridium>, <modularmachinery:blockfluidinputhatch:4>, <ore:ingotOsmiridium>],
	[<mekanism:machineblock2:11>.withTag({ tier: 3 }), <ore:ingotOsmiridium>, <mekanism:machineblock2:11>.withTag({ tier: 3 })]
]);

// Ludicrous fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotMithril>, <modularmachinery:blockfluidinputhatch:5>, <ore:ingotMithril>],
	[<appliedenergistics2:material:57>, <ore:ingotMithril>, <appliedenergistics2:material:57>]
]);

// Vacuum fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [
	[null, <ore:blockHopper>, null],
	[<ore:ingotCrystaltine>, <modularmachinery:blockfluidinputhatch:6>, <ore:ingotCrystaltine>],
	[<industrialforegoing:black_hole_tank>, <ore:ingotCrystaltine>, <industrialforegoing:black_hole_tank>]
]);

// Tiny energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:0>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
	[null, <actuallyadditions:item_crystal:0>, null],
	[<actuallyadditions:item_crystal:0>, <modularmachinery:blockcasing>, <actuallyadditions:item_crystal:0>],
	[<ore:circuitBasic>, <ore:blockRedstoneAlloy>, <ore:circuitBasic>]
]);

// Small energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitBasic>, <actuallyadditions:item_crystal:0>],
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:0>, <ore:blockRedstoneAlloy>],
	[<actuallyadditions:item_crystal:0>, <ore:blockRedstoneAlloy>, <actuallyadditions:item_crystal:0>]
]);

// Normal energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal:0>],
	[<ore:blockConductiveIron>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockConductiveIron>],
	[<actuallyadditions:item_crystal:0>, <ore:blockConductiveIron>, <actuallyadditions:item_crystal:0>]
]);

// Reinforced energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>],
	[<ore:blockSignalum>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockSignalum>],
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockSignalum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Big energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>],
	[<ore:blockElectrumFlux>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockElectrumFlux>],
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockElectrumFlux>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Huge energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
	[<actuallyadditions:block_crystal_empowered:0>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:0>],
	[<ore:blockGelidEnderium>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockGelidEnderium>],
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockGelidEnderium>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ludicrous energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
	[<actuallyadditions:block_crystal_empowered:0>, <advancedrocketry:ic:2>, <actuallyadditions:block_crystal_empowered:0>],
	[<ore:blockReinforcedThermalloy>, <modularmachinery:blockenergyinputhatch:5>, <ore:blockReinforcedThermalloy>],
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockReinforcedThermalloy>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ultimate energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
	[<ore:blockMithril>, <advancedrocketry:ic:2>, <ore:blockMithril>],
	[<ore:blockCrystaltine>, <modularmachinery:blockenergyinputhatch:6>, <ore:blockCrystaltine>],
	[<ore:blockMithril>, <ore:blockCrystaltine>, <ore:blockMithril>]
]);

// Titanium machine casing
recipes.addShaped(<contenttweaker:titanium_machine_casing> * 2, [
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>],
	[<ore:plateTitanium>, <modularmachinery:blockcasing:0>, <ore:plateTitanium>],
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>]
]);

// Osmiridium machine casing
recipes.addShaped(<contenttweaker:osmiridium_machine_casing> * 2, [
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>],
	[<ore:plateOsmiridium>, <modularmachinery:blockcasing:4>, <ore:plateOsmiridium>],
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>]
]);

// Tungstensteel machine casing
recipes.addShaped(<contenttweaker:tungstensteel_machine_casing> * 2, [
	[<ore:ingotTungstensteel>, <ore:plateTungstensteel>, <ore:ingotTungstensteel>],
	[<ore:plateTungstensteel>, <environmentaltech:structure_frame_5>, <ore:plateTungstensteel>],
	[<ore:ingotTungstensteel>, <ore:plateTungstensteel>, <ore:ingotTungstensteel>]
]);

// Removes some items
recipes.remove(<modularmachinery:blockfluidoutputhatch:0>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:0>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
recipes.remove(<modularmachinery:blockoutputbus:0>);
recipes.remove(<modularmachinery:blockoutputbus:1>);

// Convert input to output bus and vice versa
var input_buses = [
	<modularmachinery:blockinputbus:0>,
	<modularmachinery:blockinputbus:1>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>
] as IItemStack[];

var output_buses = [
	<modularmachinery:blockoutputbus:0>,
	<modularmachinery:blockoutputbus:1>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>
] as IItemStack[];

for i, input_bus in input_buses {
	var output_bus = output_buses[i];

	recipes.addShapeless(output_bus, [input_bus]);
	recipes.addShapeless(input_bus, [output_bus]);
}

// Machine controller recipes
recipes.addShapeless(<modularmachinery:metallurgic_fabricator_controller>, [
	<modularmachinery:blockcontroller>,
	<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:metallurgic_fabricator" }).reuse()
]);

recipes.addShapeless(<modularmachinery:advanced_metallurgic_fabricator_controller>, [
	<modularmachinery:blockcontroller>,
	<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_metallurgic_fabricator" }).reuse()
]);

recipes.addShapeless(<modularmachinery:advanced_assembler_controller>, [
	<modularmachinery:blockcontroller>,
	<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_assembler" }).reuse()
]);

recipes.addShapeless(<modularmachinery:cosmic_forge_controller>, [
	<modularmachinery:blockcontroller>,
	<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:cosmic_forge" }).reuse()
]);

recipes.addShapeless(<modularmachinery:primal_furnace_controller>, [
	<modularmachinery:blockcontroller>,
	<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:primal_furnace" }).reuse()
]);

// ME Machinery buses
recipes.addShaped(<modularmachinery:blockmeiteminputbus>, [
	[<ore:plateModularium>, <contenttweaker:stabilized_singularity>, <ore:plateModularium>],
	[<threng:material:4>, <modularmachinery:blockinputbus:6>, <threng:material:4>],
	[<ore:plateModularium>, <nae2:material:2>, <ore:plateModularium>]
]);

recipes.addShaped(<modularmachinery:blockmeitemoutputbus>, [
	[<ore:plateModularium>, <contenttweaker:stabilized_singularity>, <ore:plateModularium>],
	[<threng:material:4>, <modularmachinery:blockoutputbus:6>, <threng:material:4>],
	[<ore:plateModularium>, <nae2:material:2>, <ore:plateModularium>]
]);

recipes.addShapeless(<modularmachinery:blockmeiteminputbus>, [
	<modularmachinery:blockmeitemoutputbus>
]);

recipes.addShapeless(<modularmachinery:blockmeitemoutputbus>, [
	<modularmachinery:blockmeiteminputbus>
]);

recipes.addShaped(<modularmachinery:blockmefluidinputbus>, [
	[<ore:plateModularium>, <contenttweaker:stabilized_singularity>, <ore:plateModularium>],
	[<threng:material:4>, <modularmachinery:blockfluidinputhatch:7>, <threng:material:4>],
	[<ore:plateModularium>, <nae2:material:6>, <ore:plateModularium>]
]);

recipes.addShaped(<modularmachinery:blockmepatternprovider>, [
	[<ore:plateModularium>, <contenttweaker:stabilized_singularity>, <ore:plateModularium>],
	[<threng:material:4>, <threng:big_assembler:3>, <threng:material:4>],
	[<ore:plateModularium>, <contenttweaker:stabilized_singularity>, <ore:plateModularium>]
]);

// chloe when she has to do a hacky solution :sob:
// this item literally only exists bc ME machinery buses propagate ME signals
recipes.addShaped(<contenttweaker:fake_controller>, [
	[<ore:plateModularium>, <ore:plateModularium>, <ore:plateModularium>],
	[<ore:plateModularium>, <appliedenergistics2:controller>, <ore:plateModularium>],
	[<ore:plateModularium>, <ore:plateModularium>, <ore:plateModularium>]
]);