#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

// Registers a fluid
function registerFluid(name as string, color as string) {
    var fluid = VanillaFactory.createFluid(name, Color.fromHex(color));
    fluid.density = 700;
    fluid.temperature = 1200;
    fluid.viscosity = 3000;
    fluid.material = <blockmaterial:lava>;
    fluid.stillLocation = "base:fluids/molten";
    fluid.flowingLocation = "base:fluids/molten_flowing";
    fluid.register();
}

// Registers a nonmetal fluid
function registerNonmetalFluid(name as string, color as string) {
    var fluid = VanillaFactory.createFluid(name, Color.fromHex(color));
    fluid.register();
}

// Registers a molten nonmetal fluid
function registerMoltenNonmetalFluid(name as string, color as string) {
    var fluid = VanillaFactory.createFluid(name, Color.fromHex(color));
    fluid.density = 700;
    fluid.temperature = 1200;
    fluid.viscosity = 3000;
    fluid.material = <blockmaterial:lava>;
    fluid.register();
}

// Registers custom fluids
registerMoltenNonmetalFluid("glass", "FFFFFF");
registerFluid("black_quartz", "191919");
registerFluid("titanium_iridium_alloy", "e0e0e0");
registerFluid("titanium_aluminide", "b8cedb");
registerFluid("certus_quartz", "cbe5f5");
registerFluid("fluix", "561f99");
registerFluid("neutronium", "000000");
registerFluid("electrical_steel", "b9baaf");
registerFluid("energetic_alloy", "fc7e00");
registerFluid("vibrant_alloy", "82fc2b");
registerFluid("redstone_alloy", "a8170a");
registerFluid("conductive_iron", "f2b6b1");
registerFluid("pulsating_iron", "75c976");
registerFluid("dark_steel", "484a48");
registerFluid("soularium", "4f402e");
registerFluid("end_steel", "a9ab87");
registerFluid("iron_alloy", "78766e");
registerFluid("crude_steel", "b3afa2");
registerFluid("crystalline_alloy", "c8e8e8");
registerFluid("crystalline_pink_slime", "d6b0d5");
registerFluid("melodic_alloy", "8a5c9e");
registerFluid("stellar_alloy", "feffe3");
registerFluid("energetic_silver", "6792a3");
registerFluid("vivid_alloy", "67c8cf");
registerFluid("refined_obsidian", "391b57");
registerFluid("refined_glowstone", "bfbf19");
registerFluid("modularium", "7a99bf");
registerFluid("manganese_oxide", "87ad80");
registerFluid("magnesium_diboride_alloy", "1f1f1f");
registerFluid("lithium_manganese_dioxide_alloy", "6b6b6b");
registerFluid("shibuichi_alloy", "d4c7c7");
registerFluid("tin_silver_alloy", "f2fafc");
registerFluid("extreme_alloy", "572249");
registerFluid("thermoconducting_alloy", "446339");
registerFluid("zircaloy", "f7f7ed");
registerFluid("silicon_carbide", "96938f");
registerMoltenNonmetalFluid("silicon", "7a7977");
registerFluid("hsla_steel", "b0a1cc");
registerFluid("red_alloy", "a60000");
registerFluid("electrotine_alloy", "0a93c4");
registerNonmetalFluid("electrotine", "0076a1");
registerFluid("ruby", "a63535");
registerFluid("sapphire", "3c34a3");
registerFluid("peridot", "5ba334");
registerFluid("ender_biotite", "1c1c1b");
registerFluid("dimensional_shard", "9dd3d4");
registerFluid("fluxed_electrum", "cfbf15");
registerFluid("flux_crystal", "c42d2d");
registerFluid("gelid_enderium", "2f628f");
registerFluid("gelid_gem", "2c6e8a");
registerFluid("dark_soularium", "775f87");
registerFluid("steel", "a3a2a3");
registerFluid("electrum", "f9ff8a");
registerFluid("invar", "d6d6d6");
registerFluid("bronze", "f0d7a1");
registerFluid("constantan", "e0c95e");
registerFluid("signalum", "cc5514");
registerFluid("lumium", "fff8db");
registerFluid("dilithium", "faedf6");
registerFluid("reinforced_thermalloy", "b5aba3");
registerFluid("osmiridium", "96b0b5");
registerFluid("osgloglas", "2fff00");
registerFluid("enriched_signalum", "d61a1a");
registerFluid("black_iron", "050505");
registerFluid("reinforced_pink_slime", "ffd4fc");
registerFluid("fluix_steel", "36004d");
registerFluid("crystaltine", "70eefa");
registerFluid("crystal_matrix", "a7f5fc");
registerFluid("cobalt", "0015ff");
registerFluid("ardite", "ff4800");
registerFluid("manyullyn", "6f00ff");
registerFluid("tungsten", "4d5163");
registerFluid("tungstensteel", "282a33");
registerFluid("adamantium", "ff0000");
registerNonmetalFluid("cobalt_slurry", "00039c");
registerNonmetalFluid("clean_cobalt_slurry", "363af7");
registerNonmetalFluid("ardite_slurry", "ab2500");
registerNonmetalFluid("clean_ardite_slurry", "fc5c30");
registerNonmetalFluid("tungsten_slurry", "150129");
registerNonmetalFluid("clean_tungsten_slurry", "350b5e");
registerNonmetalFluid("adamantium_slurry", "a8000e");
registerNonmetalFluid("clean_adamantium_slurry", "fc3041");
registerNonmetalFluid("opinionium_slurry", "c2c4ad");
registerNonmetalFluid("clean_opinionium_slurry", "eff0e4");
registerNonmetalFluid("eternity_slurry", "872473");
registerNonmetalFluid("clean_eternity_slurry", "d631b5");
registerFluid("ultimate", "ff00f2");
registerNonmetalFluid("quantum_fluid", "5100ff");
registerFluid("enriched_quantum_fluid", "7700ff");
registerNonmetalFluid("stabilized_quantum_fluid", "1d00d9");