import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "advanced_assembler";

// Machine frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machine_frame", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalexpansion:frame:0> * 4)
    .addItemInput(<ore:plateIron> * 8)
    .addItemInput(<ore:gearTin>)
    .addFluidInput(<liquid:glass> * 4000)
    .build();

// Device frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "device_frame", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalexpansion:frame:64> * 4)
    .addItemInput(<ore:plateTin> * 8)
    .addItemInput(<ore:gearCopper>)
    .addFluidInput(<liquid:glass> * 4000)
    .build();

// Energy cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "energy_cell_frame", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalexpansion:frame:128> * 4)
    .addItemInput(<ore:plateLead> * 8)
    .addItemInput(<ore:gearElectrum>)
    .addFluidInput(<liquid:glass> * 4000)
    .build();

// Reception coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reception_coil", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalfoundation:material:513> * 4)
    .addItemInput(<ore:dustRedstone> * 2)
    .addItemInput(<ore:gearGold>)
    .addFluidInput(<liquid:redstone> * 1000)
    .build();

// Transmission coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "transmission_coil", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalfoundation:material:514> * 4)
    .addItemInput(<ore:dustRedstone> * 2)
    .addItemInput(<ore:gearSilver>)
    .addFluidInput(<liquid:redstone> * 1000)
    .build();

// Conductance coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "conductance_coil", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalfoundation:material:515> * 4)
    .addItemInput(<ore:dustRedstone> * 2)
    .addItemInput(<ore:gearElectrum>)
    .addFluidInput(<liquid:redstone> * 1000)
    .build();

// Redstone servo
mods.modularmachinery.RecipeBuilder.newBuilder(m + "redstone_servo", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<thermalfoundation:material:512> * 4)
    .addItemInput(<ore:dustRedstone> * 2)
    .addItemInput(<ore:gearIron>)
    .addFluidInput(<liquid:redstone> * 1000)
    .build();

// Hardened cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardened_cell_frame", m, 2)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<thermalexpansion:frame:129> * 2)
    .addItemInput(<thermalexpansion:frame:128> * 2)
    .addItemInput(<ore:plateInvar> * 4)
    .addItemInput(<ore:blockGlassHardened> * 4)
    .addFluidInput(<liquid:lead> * 576)
    .build();

// Reinforced cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforced_cell_frame", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<thermalexpansion:frame:146> * 2)
    .addItemInput(<thermalexpansion:frame:129> * 2)
    .addItemInput(<ore:plateHSLASteel> * 2)
    .addItemInput(<ore:plateLumium> * 4)
    .addItemInput(<ore:gearSignalum>)
    .addFluidInput(<liquid:redstone_alloy> * 2304)
    .build();

// Empty signalum cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "empty_signalum_frame", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<thermalexpansion:frame:131> * 2)
    .addItemInput(<thermalexpansion:frame:146> * 2)
    .addItemInput(<ore:plateEnrichedSignalum> * 4)
    .addItemInput(<enderio:item_capacitor_crystalline>)
    .addItemInput(<ore:gearGelidEnderium>)
    .addItemInput(<ore:circuitUltimate> * 2)
    .addFluidInput(<liquid:pyrotheum> * 2000)
    .addFluidInput(<liquid:cryotheum> * 2000)
    .build();

// Signalum cell frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalum_frame", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<thermalexpansion:frame:147> * 2)
    .addItemInput(<thermalexpansion:frame:131> * 2)
    .addItemInput(<ore:gearOsgloglas>)
    .addItemInput(<ore:gearMithril>)
    .addItemInput(<opencomputers:material:4>)
    .addItemInput(<advgenerators:controller>)
    .addFluidInput(<liquid:aerotheum> * 2000)
    .addFluidInput(<liquid:petrotheum> * 2000)
    .build();

// Basic coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basic_coil", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<actuallyadditions:item_misc:7> * 4)
    .addItemInput(<actuallyadditions:item_crystal:0> * 4)
    .addItemInput(<thermalfoundation:material:513>)
    .addItemInput(<ore:gemQuartzBlack> * 2)
    .addFluidInput(<liquid:redstone> * 1000)
    .build();

// Advanced coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advanced_coil", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<actuallyadditions:item_misc:8> * 4)
    .addItemInput(<actuallyadditions:item_misc:7> * 4)
    .addItemInput(<enderio:item_basic_capacitor:0> * 2)
    .addItemInput(<ore:ingotGold> * 4)
    .addFluidInput(<liquid:electrum> * 576)
    .build();

// Iron casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "iron_casing", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<actuallyadditions:block_misc:9> * 2)
    .addItemInput(<ore:plateInvar> * 4)
    .addItemInput(<ore:itemEnrichedAlloy> * 2)
    .addItemInput(<ore:circuitBasic> * 2)
    .addFluidInput(<liquid:iron> * 576)
    .addFluidInput(<liquid:black_quartz> * 2664)
    .build();

// Ender casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ender_casing", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<actuallyadditions:block_misc:8> * 2)
    .addItemInput(<ore:plateEnderium> * 8)
    .addItemInput(<actuallyadditions:block_crystal_empowered:2> * 2)
    .addItemInput(<enderio:block_reinforced_obsidian> * 2)
    .addFluidInput(<liquid:enderium> * 1152)
    .addFluidInput(<liquid:ender_distillation> * 4000)
    .build();

// Steel casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "steel_casing", m, 2)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<mekanism:basicblock:8> * 4)
    .addItemInput(<ore:plateSteel> * 8)
    .addItemInput(<mekanism:basicblock:10> * 4)
    .addItemInput(<ore:gearOsmium>)
    .addFluidInput(<liquid:osmium> * 1152)
    .build();

// Basic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccapacitor", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<enderio:item_basic_capacitor:0> * 4)
    .addItemInput(<ore:ingotCopper> * 2)
    .addItemInput(<ore:plateGold>)
    .addItemInput(<ore:dustBedrock> * 2)
    .addFluidInput(<liquid:redstone> * 500)
    .build();

// Silver capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "silvercapacitor", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<enderio:item_capacitor_silver> * 4)
    .addItemInput(<ore:ingotLead> * 2)
    .addItemInput(<ore:plateSilver>)
    .addItemInput(<ore:dustBedrock> * 2)
    .addFluidInput(<liquid:electrotine> * 500)
    .build();

// Double-layer capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "doublelayercapacitor", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<enderio:item_basic_capacitor:1> * 4)
    .addItemInput(<enderio:item_basic_capacitor:0> * 6)
    .addItemInput(<ore:plateEnergeticAlloy> * 4)
    .addFluidInput(<liquid:red_alloy> * 1152)
    .build();

// Energetic silver capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "energeticsilvercapacitor", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<enderio:item_capacitor_energetic_silver> * 4)
    .addItemInput(<enderio:item_capacitor_silver> * 6)
    .addItemInput(<ore:plateEnergeticSilver> * 4)
    .addFluidInput(<liquid:electrotine_alloy> * 1152)
    .build();

// Octadic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "octadiccapacitor", m, 6)
    .addEnergyPerTickInput(80000)
    .addItemOutput(<enderio:item_basic_capacitor:2> * 2)
    .addItemInput(<enderio:item_basic_capacitor:1> * 3)
    .addItemInput(<ore:plateVibrantAlloy> * 3)
    .addFluidInput(<liquid:lumium> * 864)
    .build();

// Endergised capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "endergisedcapacitor", m, 6)
    .addEnergyPerTickInput(80000)
    .addItemOutput(<enderio:item_capacitor_vivid> * 2)
    .addItemInput(<enderio:item_capacitor_energetic_silver> * 3)
    .addItemInput(<ore:plateVividAlloy> * 3)
    .addFluidInput(<liquid:enderium> * 864)
    .build();

// Crystalline capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystallinecapacitor", m, 40)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<enderio:item_capacitor_crystalline> * 8)
    .addItemInput(<enderio:item_capacitor_vivid> * 3)
    .addItemInput(<enderio:item_basic_capacitor:2> * 3)
    .addItemInput(<ore:gearDiamatineEmpowered> * 2)
    .addItemInput(<ore:plateCrystallineAlloy> * 8)
    .addFluidInput(<liquid:crystaltine> * 1152)
    .build();

// Melodic capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "melodiccapacitor", m, 10)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<enderio:item_capacitor_melodic> * 2)
    .addItemInput(<enderio:item_capacitor_crystalline> * 3)
    .addItemInput(<ore:plateMelodicAlloy> * 3)
    .addFluidInput(<liquid:gelid_gem> * 3996)
    .build();

// Stellar capacitor
mods.modularmachinery.RecipeBuilder.newBuilder(m + "stellarcapacitor", m, 20)
    .addEnergyPerTickInput(1500000)
    .addItemOutput(<enderio:item_capacitor_stellar> * 2)
    .addItemInput(<enderio:item_capacitor_melodic> * 3)
    .addItemInput(<ore:plateStellarAlloy> * 3)
    .addFluidInput(<liquid:mithril> * 864)
    .build();

// Advanced control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advcontrolcircuit", m, 2)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<mekanism:controlcircuit:1> * 4)
    .addItemInput(<ore:circuitBasic> * 4)
    .addItemInput(<ore:plateElectrum> * 8)
    .addItemInput(<mekanism:enrichedalloy> * 4)
    .addItemInput(<actuallyadditions:item_crystal:0> * 2)
    .addFluidInput(<liquid:fluxed_electrum> * 576)
    .build();

// Elite control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecontrolcircuit", m, 4)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<mekanism:controlcircuit:2> * 2)
    .addItemInput(<ore:circuitAdvanced> * 2)
    .addItemInput(<ore:plateVibrantAlloy> * 4)
    .addItemInput(<mekanism:reinforcedalloy> * 2)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1> * 2)
    .addFluidInput(<liquid:crystalline_alloy> * 288)
    .build();

// Ultimate control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecontrolcircuit", m, 8)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<mekanism:controlcircuit:3> * 2)
    .addItemInput(<ore:circuitElite> * 2)
    .addItemInput(<ore:plateMelodicAlloy> * 4)
    .addItemInput(<mekanism:atomicalloy> * 2)
    .addItemInput(<ore:dustMana> * 2)
    .addFluidInput(<liquid:mithril> * 288)
    .addFluidInput(<liquid:mana> * 500)
    .build();

// Energy tablet
mods.modularmachinery.RecipeBuilder.newBuilder(m + "energytablet", m, 2)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<mekanism:energytablet> * 8)
    .addItemInput(<ore:plateRestonia> * 16)
    .addItemInput(<mekanism:compressedredstone> * 4)
    .addItemInput(<mekanism:enrichedalloy> * 8)
    .addItemInput(<ore:gearElectrumFlux> * 2)
    .addFluidInput(<liquid:osgloglas> * 576)
    .build();

// Control circuit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advgencontrolcircuit", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<advgenerators:controller> * 2)
    .addItemInput(<ore:plateOsgloglas> * 4)
    .addItemInput(<enderio:item_material:41>)
    .addItemInput(<ore:circuitUltimate>)
    .addItemInput(<advancedrocketry:ic:3>)
    .addItemInput(<advancedrocketry:ic:2> * 2)
    .addFluidInput(<liquid:osgloglas> * 288)
    .addFluidInput(<liquid:osmiridium> * 288)
    .build();

// Control circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "controlcircuitboard", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<advancedrocketry:ic:3> * 2)
    .addItemInput(<ore:plateSignalum> * 4)
    .addItemInput(<ore:gearRestoniaEmpowered> * 2)
    .addItemInput(<ore:circuitUltimate>)
    .addItemInput(<enderio:item_capacitor_crystalline>)
    .addFluidInput(<liquid:mana> * 1000)
    .addFluidInput(<liquid:redstone_nak> * 576)
    .build();

// Item IO circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "itemiocircuitboard", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<advancedrocketry:ic:4> * 2)
    .addItemInput(<ore:plateLumium> * 4)
    .addItemInput(<ore:gearEnoriEmpowered> * 2)
    .addItemInput(<ore:circuitUltimate>)
    .addItemInput(<appliedenergistics2:material:37>)
    .addFluidInput(<liquid:mana> * 1000)
    .addFluidInput(<liquid:glowstone_nak> * 576)
    .build();

// Liquid IO circuit board
mods.modularmachinery.RecipeBuilder.newBuilder(m + "liquidiocircuitboard", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<advancedrocketry:ic:5> * 2)
    .addItemInput(<ore:plateEnderium> * 4)
    .addItemInput(<ore:gearPalisEmpowered> * 2)
    .addItemInput(<ore:circuitUltimate>)
    .addItemInput(<appliedenergistics2:material:56>)
    .addFluidInput(<liquid:mana> * 1000)
    .addFluidInput(<liquid:enderium_nak> * 576)
    .build();

// Machine structure
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinestructure", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<libvulpes:structuremachine> * 16)
    .addItemInput(<thermalexpansion:frame:146>)
    .addItemInput(<enderio:item_basic_capacitor:2>)
    .addItemInput(<mekanism:plasticblock:7> * 8)
    .addItemInput(<ore:platePalisEmpowered> * 6)
    .addFluidInput(<liquid:thermoconducting_alloy> * 576)
    .addFluidInput(<liquid:titanium_iridium_alloy> * 288)
    .build();

// Adv. machine structure
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advmachinestructure", m, 15)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<libvulpes:advstructuremachine> * 4)
    .addItemInput(<libvulpes:structuremachine>)
    .addItemInput(<ore:plateTitanium> * 6)
    .addItemInput(<contenttweaker:titanium_machine_casing>)
    .addFluidInput(<liquid:osmiridium> * 1152)
    .build();

// User interface
mods.modularmachinery.RecipeBuilder.newBuilder(m + "userinterface", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<advancedrocketry:misc:0> * 2)
    .addItemInput(<ore:plateLumium> * 4)
    .addItemInput(<thermalfoundation:glass_alloy:6> * 2)
    .addItemInput(<appliedenergistics2:part:380>)
    .addItemInput(<mekanism:controlcircuit:2>)
    .addItemInput(<opencomputers:screen3:0>)
    .addFluidInput(<liquid:lumium> * 576)
    .addFluidInput(<liquid:refined_glowstone> * 288)
    .build();

// Diamond lattice
mods.modularmachinery.RecipeBuilder.newBuilder(m + "diamondlattice", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<avaritia:resource:0> * 16)
    .addItemInput(<ore:plateDiamatineEmpowered> * 12)
    .addItemInput(<thermalfoundation:glass:8> * 8)
    .addFluidInput(<liquid:gelid_gem> * 2664)
    .addFluidInput(<liquid:flux_crystal> * 2664)
    .build();

// Teleportation core
mods.modularmachinery.RecipeBuilder.newBuilder(m + "teleportationcore", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanism:teleportationcore> * 4)
    .addItemInput(<ore:plateOsgloglas> * 8)
    .addItemInput(<ore:itemEnderCrystal> * 4)
    .addItemInput(<mekanism:controlcircuit:3> * 2)
    .addItemInput(<mekanism:atomicalloy> * 4)
    .addFluidInput(<liquid:osgloglas> * 576)
    .addFluidInput(<liquid:ender_distillation> * 2000)
    .build();

// Superheating element
mods.modularmachinery.RecipeBuilder.newBuilder(m + "superheatingelement", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<mekanism:basicblock2:5> * 4)
    .addItemInput(<industrialforegoing:lava_fabricator>)
    .addItemInput(<actuallyadditions:block_lava_factory_controller>)
    .addItemInput(<deepmoblearning:pristine_matter_blaze>)
    .addItemInput(<modularmachinery:blockcasing:2> * 2)
    .addFluidInput(<liquid:ardite> * 4608)
    .build();

// Boiler casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "boilercasing", m, 15)
    .addEnergyPerTickInput(800000)
    .addItemOutput(<mekanism:basicblock2:7> * 4)
    .addItemInput(<ore:plateOsgloglas> * 4)
    .addItemInput(<enderio:block_industrial_insulation> * 2)
    .addItemInput(<nuclearcraft:part:15>)
    .addItemInput(<contenttweaker:ardite_shard>)
    .addItemInput(<ore:plateEnoriEmpowered> * 4)
    .addFluidInput(<liquid:tungstensteel> * 288)
    .build();

// Turbine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "mekturbinecasing", m, 15)
    .addEnergyPerTickInput(800000)
    .addItemOutput(<mekanismgenerators:generator:10> * 4)
    .addItemInput(<ore:plateOsgloglas> * 4)
    .addItemInput(<ore:plateOsmiridium> * 4)
    .addItemInput(<nuclearcraft:turbine_rotor_stator_uranium> * 2)
    .addItemInput(<jaopca:item_crystaliridium>)
    .addItemInput(<nuclearcraft:part:3>)
    .addFluidInput(<liquid:tungstensteel> * 288)
    .build();

// Saturating condenser
mods.modularmachinery.RecipeBuilder.newBuilder(m + "saturatingcondenser", m, 40)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<mekanismgenerators:generator:13> * 4)
    .addItemInput(<ore:plateMithril> * 4)
    .addItemInput(<ore:plateGlitchInfused> * 8)
    .addItemInput(<appliedenergistics2:material:57> * 2)
    .addItemInput(<nuclearcraft:water_source_dense> * 2)
    .addFluidInput(<liquid:cobalt> * 1152)
    .build();

// Pressure disperser
mods.modularmachinery.RecipeBuilder.newBuilder(m + "pressuredisperser", m, 40)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<mekanism:basicblock2:6> * 4)
    .addItemInput(<ore:plateGlitchInfused> * 8)
    .addItemInput(<mekanismgenerators:generator:10> * 2)
    .addItemInput(<enderio:block_reinforced_obsidian> * 4)
    .addItemInput(<appliedenergistics2:condenser>)
    .addFluidInput(<liquid:tungsten> * 1152)
    .build();

// Electromagnetic coil
mods.modularmachinery.RecipeBuilder.newBuilder(m + "electromagneticcoil", m, 80)
    .addEnergyPerTickInput(4000000)
    .addItemOutput(<mekanismgenerators:generator:9> * 4)
    .addItemInput(<enderio:item_material:54> * 2)
    .addItemInput(<mekanism:basicblock2:3>.withTag({tier: 3}))
    .addItemInput(<advgenerators:turbine_enderium> * 2)
    .addItemInput(<enderio:item_capacitor_stellar> * 4)
    .addFluidInput(<liquid:adamantium> * 1152)
    .build();

// Induction cells
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicinductioncell", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<mekanism:basicblock2:3>.withTag({tier: 0}) * 4)
    .addItemInput(<mekanism:basicblock:8> * 4)
    .addItemInput(<ore:plateLithium> * 16)
    .addItemInput(<ore:plateSteel> * 8)
    .addItemInput(<mekanism:energytablet> * 12)
    .addFluidInput(<liquid:osgloglas> * 1152)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "advinductioncell", m, 15)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<mekanism:basicblock2:3>.withTag({tier: 1}) * 2)
    .addItemInput(<mekanism:basicblock2:3>.withTag({tier: 0}) * 6)
    .addItemInput(<ore:plateEnderium> * 8)
    .addItemInput(<ore:plateRefinedObsidian> * 4)
    .addItemInput(<mekanism:energytablet> * 4)
    .addItemInput(<mekanism:enrichedalloy> * 8)
    .addFluidInput(<liquid:mithril> * 1152)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "eliteinductioncell", m, 40)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanism:basicblock2:3>.withTag({tier: 2}))
    .addItemInput(<mekanism:basicblock2:3>.withTag({tier: 1}) * 3)
    .addItemInput(<ore:plateEnrichedSignalum> * 4)
    .addItemInput(<ore:plateSignalum> * 2)
    .addItemInput(<mekanism:energytablet> * 2)
    .addItemInput(<mekanism:reinforcedalloy> * 4)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimateinductioncell", m, 100)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<mekanism:basicblock2:3>.withTag({tier: 3}))
    .addItemInput(<mekanism:basicblock2:3>.withTag({tier: 2}) * 3)
    .addItemInput(<ore:plateOsgloglas> * 4)
    .addItemInput(<ore:plateEnderium> * 2)
    .addItemInput(<mekanism:energytablet> * 2)
    .addItemInput(<mekanism:atomicalloy> * 4)
    .addFluidInput(<liquid:ultimate> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicinductionprovider", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<mekanism:basicblock2:4>.withTag({tier: 0}) * 4)
    .addItemInput(<mekanism:basicblock:8> * 4)
    .addItemInput(<ore:plateLithium> * 16)
    .addItemInput(<ore:circuitBasic> * 8)
    .addItemInput(<mekanism:energytablet> * 12)
    .addFluidInput(<liquid:osgloglas> * 1152)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "advinductionprovider", m, 15)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<mekanism:basicblock2:4>.withTag({tier: 1}) * 2)
    .addItemInput(<mekanism:basicblock2:4>.withTag({tier: 0}) * 6)
    .addItemInput(<ore:plateEnderium> * 8)
    .addItemInput(<ore:circuitAdvanced> * 8)
    .addItemInput(<mekanism:energytablet> * 4)
    .addItemInput(<mekanism:enrichedalloy> * 8)
    .addFluidInput(<liquid:mithril> * 1152)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "eliteinductionprovider", m, 40)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<mekanism:basicblock2:4>.withTag({tier: 2}))
    .addItemInput(<mekanism:basicblock2:4>.withTag({tier: 1}) * 3)
    .addItemInput(<ore:plateEnrichedSignalum> * 4)
    .addItemInput(<ore:circuitElite> * 4)
    .addItemInput(<mekanism:energytablet> * 2)
    .addItemInput(<mekanism:reinforcedalloy> * 4)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimateinductionprovider", m, 100)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<mekanism:basicblock2:4>.withTag({tier: 3}))
    .addItemInput(<mekanism:basicblock2:4>.withTag({tier: 2}) * 3)
    .addItemInput(<ore:plateOsgloglas> * 4)
    .addItemInput(<ore:circuitUltimate> * 4)
    .addItemInput(<mekanism:energytablet> * 2)
    .addItemInput(<mekanism:atomicalloy> * 4)
    .addItemInput(<fluxnetworks:fluxblock>)
    .addFluidInput(<liquid:ultimate> * 576)
    .build();


// Soot covered Machine frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "soot_machine_frame", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<deepmoblearning:machine_casing> * 2)
    .addItemInput(<teslacorelib:machine_case> * 2)
    .addItemInput(<deepmoblearning:soot_covered_plate> * 4)
    .addItemInput(<enderio:item_material:2> * 4)
    .addFluidInput(<liquid:obsidian> * 576)
    .build();

// Structure frames
mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe1", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<environmentaltech:structure_frame_1> * 2)
    .addItemInput(<environmentaltech:interconnect>)
    .addItemInput(<ore:platePlatinum> * 4)
    .addItemInput(<ore:crystalLitherite> * 2)
    .addItemInput(<ore:platePalisEmpowered> * 2)
    .addItemInput(<ore:gearEnoriEmpowered>)
    .addFluidInput(<liquid:iridium> * 288)
    .addFluidInput(<liquid:titanium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe2", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<environmentaltech:structure_frame_2> * 2)
    .addItemInput(<environmentaltech:structure_frame_1> * 2)
    .addItemInput(<ore:plateGelidEnderium> * 4)
    .addItemInput(<ore:crystalErodium> * 2)
    .addItemInput(<ore:plateEmeradicEmpowered> * 2)
    .addItemInput(<ore:gearOsgloglas>)
    .addFluidInput(<liquid:mithril> * 288)
    .addFluidInput(<liquid:osmiridium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe3", m, 20)
    .addEnergyPerTickInput(600000)
    .addItemOutput(<environmentaltech:structure_frame_3> * 2)
    .addItemInput(<environmentaltech:structure_frame_2> * 2)
    .addItemInput(<ore:plateMithril> * 4)
    .addItemInput(<ore:crystalKyronite> * 2)
    .addItemInput(<ore:plateDiamatineEmpowered> * 2)
    .addItemInput(<thermalexpansion:frame:146>)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .addFluidInput(<liquid:dark_soularium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe4", m, 30)
    .addEnergyPerTickInput(1500000)
    .addItemOutput(<environmentaltech:structure_frame_4> * 2)
    .addItemInput(<environmentaltech:structure_frame_3> * 2)
    .addItemInput(<ore:plateManyullyn> * 4)
    .addItemInput(<ore:crystalPladium> * 2)
    .addItemInput(<ore:plateGlitchInfused> * 2)
    .addItemInput(<actuallyadditions:block_misc:8>)
    .addFluidInput(<liquid:crystaltine> * 576)
    .addFluidInput(<liquid:tungstensteel> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe5", m, 50)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<environmentaltech:structure_frame_5> * 2)
    .addItemInput(<environmentaltech:structure_frame_4> * 2)
    .addItemInput(<ore:plateTungstensteel> * 4)
    .addItemInput(<ore:crystalIonite> * 2)
    .addItemInput(<ore:plateCrystaltine> * 2)
    .addItemInput(<contenttweaker:osmiridium_machine_casing>)
    .addFluidInput(<liquid:crystal_matrix> * 576)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe6", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<environmentaltech:structure_frame_6> * 2)
    .addItemInput(<environmentaltech:structure_frame_5> * 2)
    .addItemInput(<ore:plateAdamantium> * 4)
    .addItemInput(<ore:crystalAethium> * 2)
    .addItemInput(<ore:plateCrystalMatrix> * 2)
    .addItemInput(<thermalexpansion:frame:148>)
    .addFluidInput(<liquid:neutronium> * 576)
    .addFluidInput(<liquid:ultimate> * 576)
    .build();

// Interconnect
mods.modularmachinery.RecipeBuilder.newBuilder(m + "interconnect", m, 10)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<environmentaltech:interconnect> * 2)
    .addItemInput(<environmentaltech:connector> * 4)
    .addItemInput(<ore:plateVoidEmpowered> * 4)
    .addItemInput(<valkyrielib:modifier_component>)
    .addFluidInput(<liquid:tungstensteel> * 576)
    .build();

// Diode
mods.modularmachinery.RecipeBuilder.newBuilder(m + "etdiode", m, 50)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<environmentaltech:diode> * 2)
    .addItemInput(<ore:plateReinforcedThermalloy> * 4)
    .addItemInput(<actuallyadditions:item_misc:19>)
    .addItemInput(<mekanism:teleportationcore>)
    .addItemInput(<enderio:item_material:56>)
    .addItemInput(<enderutilities:enderpart:17>)
    .addFluidInput(<liquid:nutrient_distillation> * 4000)
    .addFluidInput(<liquid:manyullyn> * 576)
    .build();

// Connector
mods.modularmachinery.RecipeBuilder.newBuilder(m + "etconnector", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<environmentaltech:connector> * 8)
    .addItemInput(<ore:plateEnoriEmpowered> * 4)
    .addItemInput(<advancedrocketry:ic:2>)
    .addItemInput(<appliedenergistics2:material:24> * 4)
    .addFluidInput(<liquid:iridium> * 576)
    .build();

// Modifier component
mods.modularmachinery.RecipeBuilder.newBuilder(m + "etmodifiercomponent", m, 10)
    .addEnergyPerTickInput(300000)
    .addItemOutput(<valkyrielib:modifier_component> * 4)
    .addItemInput(<minecraft:concrete:15> * 6)
    .addItemInput(<ore:crystalLitherite> * 4)
    .addItemInput(<ore:gearRestoniaEmpowered> * 2)
    .addItemInput(<thermalfoundation:upgrade:3>)
    .addFluidInput(<liquid:tough> * 576)
    .build();

// ExtendedCrafting components
mods.modularmachinery.RecipeBuilder.newBuilder(m + "excbasiccomponent", m, 5)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<extendedcrafting:material:14>)
    .addItemInput(<ore:plateBlackIron> * 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addItemInput(<ore:plateInvar>)
    .addItemInput(<ore:plateIridium>)
    .addFluidInput(<liquid:pulsating_iron> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excadvcomponent", m, 5)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<extendedcrafting:material:15>)
    .addItemInput(<ore:plateBlackIron> * 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addItemInput(<ore:plateEndSteel>)
    .addItemInput(<ore:plateElectrumFlux>)
    .addFluidInput(<liquid:lumium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excelitecomponent", m, 5)
    .addEnergyPerTickInput(600000)
    .addItemOutput(<extendedcrafting:material:16>)
    .addItemInput(<ore:plateBlackIron> * 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addItemInput(<ore:plateCrystallineAlloy>)
    .addItemInput(<ore:plateGelidEnderium>)
    .addFluidInput(<liquid:osmiridium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excultimatecomponent", m, 5)
    .addEnergyPerTickInput(800000)
    .addItemOutput(<extendedcrafting:material:17>)
    .addItemInput(<ore:plateBlackIron> * 2)
    .addItemInput(<extendedcrafting:material:7>)
    .addItemInput(<ore:plateEnhancedEnder>)
    .addItemInput(<ore:plateOsgloglas>)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystaltine", m, 10)
    .addEnergyPerTickInput(2000000)
    .addItemOutput(<extendedcrafting:material:18>)
    .addItemInput(<extendedcrafting:material:17>)
    .addItemInput(<extendedcrafting:material:7> * 2)
    .addItemInput(<ore:plateCrystaltine> * 4)
    .addFluidInput(<liquid:adamantium> * 144)
    .build();

// Extended crafting catalysts
mods.modularmachinery.RecipeBuilder.newBuilder(m + "excbasiccatalyst", m, 20)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<extendedcrafting:material:8>)
    .addItemInput(<extendedcrafting:material:14> * 3)
    .addItemInput(<ore:plateMithril>)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excadvcatalyst", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<extendedcrafting:material:9>)
    .addItemInput(<extendedcrafting:material:15> * 3)
    .addItemInput(<ore:plateMithril>)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excelitecatalyst", m, 20)
    .addEnergyPerTickInput(1500000)
    .addItemOutput(<extendedcrafting:material:10>)
    .addItemInput(<extendedcrafting:material:16> * 3)
    .addItemInput(<ore:plateMithril>)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "excultimatecatalyst", m, 20)
    .addEnergyPerTickInput(2000000)
    .addItemOutput(<extendedcrafting:material:11>)
    .addItemInput(<extendedcrafting:material:17> * 3)
    .addItemInput(<ore:plateMithril>)
    .addFluidInput(<liquid:mithril> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "exccrystaltinecatalyst", m, 40)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<extendedcrafting:material:12>)
    .addItemInput(<extendedcrafting:material:18> * 6)
    .addItemInput(<ore:plateAdamantium>)
    .addFluidInput(<liquid:adamantium> * 144)
    .build();

// Black iron frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "blackironframe", m, 20)
    .addEnergyPerTickInput(2000000)
    .addItemOutput(<extendedcrafting:frame> * 2)
    .addItemInput(<thermalexpansion:frame:147>)
    .addItemInput(<ore:plateBlackIron> * 4)
    .addItemInput(<thermalfoundation:glass:8> * 4)
    .addFluidInput(<liquid:adamantium> * 288)
    .build();

// Flux core
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluxcore", m, 10)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<fluxnetworks:fluxcore> * 64)
    .addItemInput(<fluxnetworks:flux> * 12)
    .addItemInput(<redstonerepository:material:7> * 6)
    .addItemInput(<ore:netherStar> * 2)
    .addFluidInput(<liquid:redstone_ethanol> * 1000)
    .addFluidInput(<liquid:redstone_alloy> * 576)
    .build();

// Flux block
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluxblock", m, 20)
    .addEnergyPerTickInput(2000000)
    .addItemOutput(<fluxnetworks:fluxblock> * 2)
    .addItemInput(<fluxnetworks:flux> * 4)
    .addItemInput(<fluxnetworks:fluxcore> * 4)
    .addItemInput(<extendedcrafting:material:14>)
    .addFluidInput(<liquid:iridium> * 288)
    .build();

// Machine case
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinecase", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<teslacorelib:machine_case> * 2)
    .addItemInput(<ore:plateInvar> * 4)
    .addItemInput(<nuclearcraft:part:1> * 2)
    .addItemInput(<ore:gearRestonia>)
    .addFluidInput(<liquid:latex> * 1000)
    .build();

// Fluix logic unit
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluixlogicunit", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<threng:material:4> * 2)
    .addItemInput(<ore:plateTungsten> * 4)
    .addItemInput(<mekanism:controlcircuit:3>)
    .addItemInput(<threng:material:6> * 2)
    .addFluidInput(<liquid:fluix_steel> * 576)
    .build();


// Titanium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "titaniumcasing", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<contenttweaker:titanium_machine_casing> * 4)
    .addItemInput(<modularmachinery:blockcasing:0>)
    .addItemInput(<ore:plateTitanium> * 8)
    .addFluidInput(<liquid:titanium> * 576)
    .build();

// Osmiridium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "osmiridiumcasing", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<contenttweaker:osmiridium_machine_casing> * 4)
    .addItemInput(<modularmachinery:blockcasing:4>)
    .addItemInput(<ore:plateOsmiridium> * 8)
    .addFluidInput(<liquid:osmiridium> * 576)
    .build();

// Tungstensteel machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "tungstensteelcasing", m, 50)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<contenttweaker:tungstensteel_machine_casing> * 4)
    .addItemInput(<environmentaltech:structure_frame_5>)
    .addItemInput(<ore:plateTungstensteel> * 8)
    .addFluidInput(<liquid:tungstensteel> * 576)
    .build();

// Photovoltaic cells
mods.modularmachinery.RecipeBuilder.newBuilder(m + "mirror", m, 2)
    .addEnergyPerTickInput(20000)
    .addItemOutput(<solarflux:mirror> * 6)
    .addItemInput(<ore:plateSilver> * 3)
    .addItemInput(<ore:blockGlass> * 3)
    .addFluidInput(<liquid:glass> * 1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellhardened", m, 3)
    .addEnergyPerTickInput(35000)
    .addItemOutput(<contenttweaker:hardened_photovoltaic_cell> * 3)
    .addItemInput(<ore:blockGlassHardened> * 3)
    .addItemInput(<ore:plateSteel> * 3)
    .addItemInput(<mekanism:enrichedalloy>)
    .addItemInput(<solarflux:mirror>)
    .addFluidInput(<liquid:electrum> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellreinforced", m, 4)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<contenttweaker:reinforced_photovoltaic_cell> * 3)
    .addItemInput(<ore:blockGlassHardened> * 3)
    .addItemInput(<ore:plateEnori> * 3)
    .addItemInput(<mekanism:reinforcedalloy>)
    .addItemInput(<contenttweaker:hardened_photovoltaic_cell>)
    .addFluidInput(<liquid:energetic_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellsignalum", m, 5)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<contenttweaker:signalum_photovoltaic_cell> * 3)
    .addItemInput(<ore:fusedQuartz> * 3)
    .addItemInput(<ore:plateLumium> * 3)
    .addItemInput(<mekanism:atomicalloy>)
    .addItemInput(<contenttweaker:reinforced_photovoltaic_cell>)
    .addFluidInput(<liquid:lumium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellresonant", m, 6)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<contenttweaker:resonant_photovoltaic_cell> * 3)
    .addItemInput(<ore:fusedQuartz> * 3)
    .addItemInput(<ore:plateVibrantAlloy> * 3)
    .addItemInput(<ore:circuitElite>)
    .addItemInput(<contenttweaker:signalum_photovoltaic_cell>)
    .addFluidInput(<liquid:vibrant_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocelliridium", m, 8)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<contenttweaker:iridium_photovoltaic_cell> * 3)
    .addItemInput(<ore:enlightenedFusedQuartz> * 3)
    .addItemInput(<ore:plateDiamatineEmpowered> * 3)
    .addItemInput(<ore:circuitUltimate>)
    .addItemInput(<contenttweaker:resonant_photovoltaic_cell>)
    .addFluidInput(<liquid:enderium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellosgloglas", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<contenttweaker:osgloglas_photovoltaic_cell> * 3)
    .addItemInput(<ore:enlightenedFusedQuartz> * 3)
    .addItemInput(<ore:plateEnhancedEnder> * 3)
    .addItemInput(<advgenerators:controller>)
    .addItemInput(<contenttweaker:iridium_photovoltaic_cell>)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocellmithril", m, 15)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<contenttweaker:mithril_photovoltaic_cell> * 3)
    .addItemInput(<thermalfoundation:glass:8> * 3)
    .addItemInput(<ore:plateOsmiridium> * 3)
    .addItemInput(<extendedcrafting:material:10>)
    .addItemInput(<contenttweaker:osgloglas_photovoltaic_cell>)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocelladamantium", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<contenttweaker:adamantium_photovoltaic_cell> * 3)
    .addItemInput(<thermalfoundation:glass:8> * 3)
    .addItemInput(<ore:plateCrystaltine> * 3)
    .addItemInput(<thermalexpansion:frame:147>)
    .addItemInput(<contenttweaker:mithril_photovoltaic_cell>)
    .addFluidInput(<liquid:adamantium> * 288)
    .build();

// Solar panels
mods.modularmachinery.RecipeBuilder.newBuilder(m + "leadstonesolar", m, 2)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<solarflux:custom_solar_panel_leadstone> * 2)
    .addItemInput(<ore:plateLead> * 3)
    .addItemInput(<thermalfoundation:material:514>)
    .addItemInput(<ore:ingotRedAlloy> * 2)
    .addItemInput(<solarflux:mirror> * 3)
    .addFluidInput(<liquid:lumium> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardenedsolar", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<solarflux:custom_solar_panel_hardened> * 2)
    .addItemInput(<ore:plateInvar> * 3)
    .addItemInput(<ore:gearRedstoneAlloy>)
    .addItemInput(<solarflux:custom_solar_panel_leadstone> * 2)
    .addItemInput(<contenttweaker:hardened_photovoltaic_cell> * 3)
    .addFluidInput(<liquid:enderium> * 144)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedsolar", m, 6)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<solarflux:custom_solar_panel_reinforced> * 2)
    .addItemInput(<ore:plateElectrum> * 3)
    .addItemInput(<ore:gearRestonia>)
    .addItemInput(<solarflux:custom_solar_panel_hardened> * 2)
    .addItemInput(<contenttweaker:reinforced_photovoltaic_cell> * 3)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalumsolar", m, 10)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<solarflux:custom_solar_panel_signalum> * 2)
    .addItemInput(<ore:plateSignalum> * 3)
    .addItemInput(<thermalexpansion:frame:146>)
    .addItemInput(<solarflux:custom_solar_panel_reinforced> * 2)
    .addItemInput(<contenttweaker:signalum_photovoltaic_cell> * 3)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "resonantsolar", m, 15)
    .addEnergyPerTickInput(350000)
    .addItemOutput(<solarflux:custom_solar_panel_resonant> * 2)
    .addItemInput(<ore:plateEnderium> * 3)
    .addItemInput(<actuallyadditions:block_misc:8>)
    .addItemInput(<solarflux:custom_solar_panel_signalum> * 2)
    .addItemInput(<contenttweaker:resonant_photovoltaic_cell> * 3)
    .addFluidInput(<liquid:stellar_alloy> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "iridiumsolar", m, 20)
    .addEnergyPerTickInput(350000)
    .addItemOutput(<solarflux:custom_solar_panel_iridium> * 2)
    .addItemInput(<ore:plateIridium> * 3)
    .addItemInput(<enderio:item_material:66>)
    .addItemInput(<solarflux:custom_solar_panel_resonant> * 2)
    .addItemInput(<contenttweaker:iridium_photovoltaic_cell> * 3)
    .addFluidInput(<liquid:adamantium> * 576)
    .build();

// Storage components
mods.modularmachinery.RecipeBuilder.newBuilder(m + "1kstorage", m, 2)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<appliedenergistics2:material:35> * 4)
    .addItemInput(<ore:plateRedstoneAlloy> * 8)
    .addItemInput(<ore:gemCertusQuartz> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addFluidInput(<liquid:energetic_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "1kstoragefluid", m, 2)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<appliedenergistics2:material:54> * 4)
    .addItemInput(<ore:plateElectrotine> * 8)
    .addItemInput(<ore:gemCertusQuartz> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addFluidInput(<liquid:energetic_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "1kstoragegas", m, 2)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<aeadditions:storage.component:7> * 4)
    .addItemInput(<ore:plateConstantan> * 8)
    .addItemInput(<ore:gemCertusQuartz> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addFluidInput(<liquid:energetic_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4kstorage", m, 4)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<appliedenergistics2:material:36> * 2)
    .addItemInput(<appliedenergistics2:material:35> * 5)
    .addItemInput(<ore:plateElectrum> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:vibrant_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "16kstorage", m, 6)
    .addEnergyPerTickInput(120000)
    .addItemOutput(<appliedenergistics2:material:37> * 2)
    .addItemInput(<appliedenergistics2:material:36> * 5)
    .addItemInput(<ore:plateEnergeticAlloy> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:crystalline_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "64kstorage", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<appliedenergistics2:material:38> * 2)
    .addItemInput(<appliedenergistics2:material:37> * 5)
    .addItemInput(<ore:plateSignalum> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "256kstorage", m, 15)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<nae2:material:1> * 2)
    .addItemInput(<appliedenergistics2:material:38> * 5)
    .addItemInput(<ore:plateVibrantAlloy> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "1024kstorage", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<nae2:material:2> * 2)
    .addItemInput(<nae2:material:1> * 5)
    .addItemInput(<ore:plateOsgloglas> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4096kstorage", m, 50)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<nae2:material:3> * 2)
    .addItemInput(<nae2:material:2> * 5)
    .addItemInput(<ore:plateArdite> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:adamantium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "16384kstorage", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<nae2:material:4> * 2)
    .addItemInput(<nae2:material:3> * 5)
    .addItemInput(<ore:plateAdamantium> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:ultimate> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4kstoragefluid", m, 4)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<appliedenergistics2:material:55> * 2)
    .addItemInput(<appliedenergistics2:material:54> * 5)
    .addItemInput(<ore:plateElectrotineAlloy> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:vibrant_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "16kstoragefluid", m, 6)
    .addEnergyPerTickInput(120000)
    .addItemOutput(<appliedenergistics2:material:56> * 2)
    .addItemInput(<appliedenergistics2:material:55> * 5)
    .addItemInput(<ore:plateEnergeticSilver> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:crystalline_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "64kstoragefluid", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<appliedenergistics2:material:57> * 2)
    .addItemInput(<appliedenergistics2:material:56> * 5)
    .addItemInput(<ore:plateVividAlloy> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "256kstoragefluid", m, 15)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<nae2:material:5> * 2)
    .addItemInput(<appliedenergistics2:material:57> * 5)
    .addItemInput(<ore:plateEnderium> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "1024kstoragefluid", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<nae2:material:6> * 2)
    .addItemInput(<nae2:material:5> * 5)
    .addItemInput(<ore:plateCobalt> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4096kstoragefluid", m, 50)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<nae2:material:7> * 2)
    .addItemInput(<nae2:material:6> * 5)
    .addItemInput(<ore:plateMithril> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:adamantium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "16384kstoragefluid", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<nae2:material:8> * 2)
    .addItemInput(<nae2:material:7> * 5)
    .addItemInput(<ore:plateCrystaltine> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:ultimate> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4kstoragegas", m, 4)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<aeadditions:storage.component:8> * 2)
    .addItemInput(<aeadditions:storage.component:7> * 5)
    .addItemInput(<ore:plateGold> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:vibrant_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "16kstoragegas", m, 6)
    .addEnergyPerTickInput(120000)
    .addItemOutput(<aeadditions:storage.component:9> * 2)
    .addItemInput(<aeadditions:storage.component:8> * 5)
    .addItemInput(<ore:plateRefinedGlowstone> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:crystalline_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "64kstoragegas", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<nae2:material:20> * 2)
    .addItemInput(<aeadditions:storage.component:9> * 5)
    .addItemInput(<ore:plateLumium> * 6)
    .addItemInput(<appliedenergistics2:quartz_glass> * 2)
    .addItemInput(<appliedenergistics2:material:23> * 2)
    .addFluidInput(<liquid:osgloglas> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "256kstoragegas", m, 15)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<nae2:material:21> * 2)
    .addItemInput(<nae2:material:20> * 5)
    .addItemInput(<ore:plateEndSteel> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:mithril> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "1024kstoragegas", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<nae2:material:22> * 2)
    .addItemInput(<nae2:material:21> * 5)
    .addItemInput(<ore:plateOsmiridium> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "4096kstoragegas", m, 50)
    .addEnergyPerTickInput(2500000)
    .addItemOutput(<nae2:material:23> * 2)
    .addItemInput(<nae2:material:22> * 5)
    .addItemInput(<ore:plateStellarAlloy> * 6)
    .addItemInput(<appliedenergistics2:material:22> * 2)
    .addItemInput(<appliedenergistics2:material:24> * 2)
    .addFluidInput(<liquid:adamantium> * 288)
    .build();

// Iron frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ironframe", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<advgenerators:iron_frame> * 2)
    .addItemInput(<ore:plateElectricalSteel> * 4)
    .addItemInput(<enderio:item_basic_capacitor:2>)
    .addFluidInput(<liquid:iron> * 576)
    .build();

// Power IO module
mods.modularmachinery.RecipeBuilder.newBuilder(m + "poweriomodule", m, 15)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<advgenerators:power_io> * 2)
    .addItemInput(<ore:plateEnrichedSignalum> * 4)
    .addItemInput(<ore:gearRestoniaEmpowered> * 2)
    .addItemInput(<enderio:block_cap_bank:3> * 2)
    .addItemInput(<mekanism:basicblock2:3>.withTag({tier: 1}))
    .addFluidInput(<liquid:radaway_slow> * 1000)
    .addFluidInput(<liquid:redstone_alloy> * 576)
    .build();

// Iron tubing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "irontubing", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<advgenerators:iron_tubing> * 8)
    .addItemInput(<ore:ingotIridium> * 6)
    .addItemInput(<ore:gearEnoriEmpowered>)
    .addItemInput(<actuallyadditions:item_misc:8> * 2)
    .addFluidInput(<liquid:osmiridium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "redstoneironwiring", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<advgenerators:iron_wiring> * 8)
    .addItemInput(<ore:ingotOsgloglas> * 6)
    .addItemInput(<ore:gearRestoniaEmpowered>)
    .addItemInput(<actuallyadditions:item_misc:8> * 2)
    .addFluidInput(<liquid:osmiridium> * 288)
    .build();

// Modular casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "modularcasing", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<modularmachinery:blockcasing:0> * 4)
    .addItemInput(<rftools:machine_frame>)
    .addItemInput(<ore:circuitElite>)
    .addItemInput(<ore:plateCrystallineAlloy> * 4)
    .addItemInput(<ore:gearDiamatineEmpowered>)
    .addFluidInput(<liquid:modularium> * 576)
    .build();

// Firebox casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "fireboxcasing", m, 15)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<modularmachinery:blockcasing:2> * 2)
    .addItemInput(<modularmachinery:blockcasing:0>)
    .addItemInput(<ore:plateThermoconducting> * 4)
    .addItemInput(<ore:gearRestoniaEmpowered> * 2)
    .addItemInput(<ore:gearEnrichedSignalum> * 2)
    .addFluidInput(<liquid:pyrotheum> * 2000)
    .build();

// Reinforced Modular casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advmodularcasing", m, 20)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<modularmachinery:blockcasing:4> * 4)
    .addItemInput(<modularmachinery:blockcasing:0> * 2)
    .addItemInput(<nuclearcraft:part:3> * 2)
    .addItemInput(<enderio:block_reinforced_obsidian> * 4)
    .addItemInput(<extendedcrafting:material:8>)
    .addFluidInput(<liquid:dark_steel> * 1152)
    .build();

// NC Machine Chassis
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncmachinechassis", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<nuclearcraft:part:10> * 2)
    .addItemInput(<ore:plateSteel> * 4)
    .addItemInput(<ore:gearVoid>)
    .addItemInput(<mekanism:atomicalloy> * 2)
    .addItemInput(<nuclearcraft:part:0> * 2)
    .addFluidInput(<liquid:tough> * 288)
    .build();

// Basic plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicplating", m, 3)
    .addEnergyPerTickInput(35000)
    .addItemOutput(<nuclearcraft:part:0> * 4)
    .addItemInput(<ore:plateLead> * 4)
    .addItemInput(<ore:ingotGraphite> * 2)
    .addFluidInput(<liquid:coal> * 100)
    .build();

// Advanced plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "advplating", m, 5)
    .addEnergyPerTickInput(65000)
    .addItemOutput(<nuclearcraft:part:1> * 2)
    .addItemInput(<nuclearcraft:part:0> * 2)
    .addItemInput(<ore:plateEnergeticAlloy> * 4)
    .addItemInput(<ore:plateTough> * 2)
    .addItemInput(<ore:plateEnori> * 2)
    .addFluidInput(<liquid:signalum> * 288)
    .build();

// DU plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "depleteduraniumplating", m, 8)
    .addEnergyPerTickInput(120000)
    .addItemOutput(<nuclearcraft:part:2> * 2)
    .addItemInput(<nuclearcraft:part:1> * 2)
    .addItemInput(<ore:plateExtreme> * 4)
    .addItemInput(<ore:plateVoidEmpowered> * 2)
    .addFluidInput(<liquid:radaway> * 500)
    .addFluidInput(<liquid:uranium_238> * 288)
    .build();

// Elite plating
mods.modularmachinery.RecipeBuilder.newBuilder(m + "eliteplating", m, 15)
    .addEnergyPerTickInput(240000)
    .addItemOutput(<nuclearcraft:part:3> * 2)
    .addItemInput(<nuclearcraft:part:2> * 2)
    .addItemInput(<ore:plateThermoconducting> * 2)
    .addItemInput(<ore:plateOsmiridium> * 2)
    .addItemInput(<nuclearcraft:compound:1> * 4)
    .addFluidInput(<liquid:calcium_sulfate_solution> * 666)
    .addFluidInput(<liquid:borax_solution> * 666)
    .build();

// Steel chassis
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncsteelchassis", m, 10)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<nuclearcraft:part:12> * 2)
    .addItemInput(<nuclearcraft:part:10> * 2)
    .addItemInput(<ore:plateExtreme> * 4)
    .addItemInput(<nuclearcraft:part:1> * 2)
    .addItemInput(<ore:gearTitanium>)
    .addFluidInput(<liquid:steel> * 1152)
    .build();

// Turbine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncturbinecasing", m, 20)
    .addEnergyPerTickInput(600000)
    .addItemOutput(<nuclearcraft:turbine_casing> * 8)
    .addItemInput(<nuclearcraft:part:12>)
    .addItemInput(<extendedcrafting:material:16> * 2)
    .addItemInput(<contenttweaker:blade_hc> * 2)
    .addItemInput(<ore:plateHSLASteel> * 4)
    .addFluidInput(<liquid:hsla_steel> * 576)
    .build();

// Fission casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncfissioncasing", m, 20)
    .addEnergyPerTickInput(600000)
    .addItemOutput(<nuclearcraft:fission_casing> * 8)
    .addItemInput(<nuclearcraft:part:12>)
    .addItemInput(<nuclearcraft:part:2> * 2)
    .addItemInput(<ore:plateTungsten> * 4)
    .addItemInput(<ore:plateThermoconducting> * 2)
    .addFluidInput(<liquid:hsla_steel> * 576)
    .build();

// RFTools machine frame
mods.modularmachinery.RecipeBuilder.newBuilder(m + "rftoolsframe", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<rftools:machine_frame> * 2)
    .addItemInput(<ore:plateElectricalSteel> * 4)
    .addItemInput(<ore:gearPalis>)
    .addItemInput(<enderio:item_basic_capacitor:1> * 2)
    .addItemInput(<ore:circuitAdvanced>)
    .addFluidInput(<liquid:vibrant_alloy> * 288)
    .build();

// EnderIO chassis
mods.modularmachinery.RecipeBuilder.newBuilder(m + "simplemachinechassis", m, 4)
    .addEnergyPerTickInput(40000)
    .addItemOutput(<enderio:item_material:0> * 2)
    .addItemInput(<ore:plateDarkSteel> * 4)
    .addItemInput(<enderio:block_dark_iron_bars> * 4)
    .addItemInput(<ore:dustBedrock>)
    .addFluidInput(<liquid:obsidian> * 576)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "soulmachinechassis", m, 8)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<enderio:item_material:53> * 2)
    .addItemInput(<enderio:item_material:1> * 2)
    .addItemInput(<enderio:item_material:52> * 2)
    .addItemInput(<ore:plateSoularium> * 4)
    .addFluidInput(<liquid:soularium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "soullessmachinechassis", m, 10)
    .addEnergyPerTickInput(120000)
    .addItemOutput(<enderio:item_material:55> * 2)
    .addItemInput(<enderio:item_material:53> * 2)
    .addItemInput(<enderio:item_material:56> * 2)
    .addItemInput(<enderio:block_industrial_insulation> * 4)
    .addFluidInput(<liquid:ethene> * 1000)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "endsteelmachinechassis", m, 15)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<enderio:item_material:66> * 2)
    .addItemInput(<enderio:item_material:55> * 2)
    .addItemInput(<ore:plateGelidEnderium> * 4)
    .addItemInput(<enderio:block_end_iron_bars> * 4)
    .addFluidInput(<liquid:ender> * 2000)
    .addFluidInput(<liquid:end_stone> * 1152)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "enhancedmachinechassis", m, 20)
    .addEnergyPerTickInput(400000)
    .addItemOutput(<enderio:item_material:54> * 2)
    .addItemInput(<enderio:item_material:66> * 2)
    .addItemInput(<ore:plateStellarAlloy> * 4)
    .addItemInput(<enderio:item_material:67> * 4)
    .addFluidInput(<liquid:crystaltine> * 288)
    .build();

// Guardian diode
mods.modularmachinery.RecipeBuilder.newBuilder(m + "guardiandiode", m, 5)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<enderio:item_material:56> * 2)
    .addItemInput(<ore:circuitAdvanced> * 4)
    .addItemInput(<ore:dustPrismarine> * 4)
    .addItemInput(<ore:plateMelodicAlloy>)
    .addFluidInput(<liquid:prismarine> * 288)
    .build();

// Ender cores
mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicendercore", m, 6)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<enderutilities:enderpart:10> * 2)
    .addItemInput(<darkutils:material:1>)
    .addItemInput(<enderutilities:enderpart:0> * 4)
    .addItemInput(<ore:plateRefinedObsidian> * 2)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1> * 2)
    .addFluidInput(<liquid:vivid_alloy> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "enhancedendercore", m, 12)
    .addEnergyPerTickInput(225000)
    .addItemOutput(<enderutilities:enderpart:11> * 2)
    .addItemInput(<enderutilities:enderpart:10> * 2)
    .addItemInput(<enderutilities:enderpart:1> * 4)
    .addItemInput(<ore:plateGelidEnderium> * 2)
    .addItemInput(<actuallyadditions:item_crystal_empowered:4> * 2)
    .addFluidInput(<liquid:gelid_enderium> * 288)
    .build();

mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedendercore", m, 20)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<enderutilities:enderpart:12> * 2)
    .addItemInput(<enderutilities:enderpart:11> * 2)
    .addItemInput(<enderutilities:enderpart:2> * 4)
    .addItemInput(<ore:plateMithril> * 2)
    .addItemInput(<ore:plateGlitchInfused> * 2)
    .addFluidInput(<liquid:enderium_nak> * 576)
    .build();




// // // Machine frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_machine_frame", m, 2)
//     .addEnergyPerTickInput(20000)
//     .addItemOutput(<thermalexpansion:frame:0> * 32)
//     .addItemInput(<ore:ingotIron> * 64)
//     .addItemInput(<ore:ingotTin> * 64)
//     .addFluidInput(<liquid:glass> * 64000)
//     .build();

// // Device frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "deviceframe", m, 2)
//     .addEnergyPerTickInput(15000)
//     .addItemOutput(<thermalexpansion:frame:64> * 32)
//     .addItemInput(<ore:ingotCopper> * 64)
//     .addItemInput(<ore:ingotTin> * 64)
//     .addFluidInput(<liquid:glass> * 64000)
//     .build();

// // Energy cell frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "energycellframe", m, 2)
//     .addEnergyPerTickInput(35000)
//     .addItemOutput(<thermalexpansion:frame:128> * 32)
//     .addItemInput(<ore:ingotLead> * 64)
//     .addItemInput(<ore:ingotElectrum> * 64)
//     .addFluidInput(<liquid:glass> * 64000)
//     .build();

// // Iron casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_iron_casing", m, 2)
//     .addEnergyPerTickInput(20000)
//     .addItemOutput(<actuallyadditions:block_misc:9> * 32)
//     .addItemInput(<ore:plateIron> * 64)
//     .addItemInput(<ore:gemQuartzBlack> * 64)
//     .addFluidInput(<liquid:redstone> * 6400)
//     .build();

// // Steel casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "steelcasing", m, 3)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<mekanism:basicblock:8> * 16)
//     .addItemInput(<ore:plateSteel> * 32)
//     .addItemInput(<ore:ingotElectricalSteel> * 8)
//     .addFluidInput(<liquid:osmium> * 4608)
//     .build();

// // Reception coil
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_reception_coil", m, 1)
//     .addEnergyPerTickInput(5000)
//     .addItemOutput(<thermalfoundation:material:513> * 64)
//     .addItemInput(<ore:ingotGold> * 32)
//     .addFluidInput(<liquid:red_alloy> * 4608)
//     .build();

// // Transmission coil
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_transmission_coil", m, 1)
//     .addEnergyPerTickInput(7500)
//     .addItemOutput(<thermalfoundation:material:514> * 64)
//     .addItemInput(<ore:ingotSilver> * 32)
//     .addFluidInput(<liquid:red_alloy> * 4608)
//     .build();

// // Conductance coil
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_conductance_coil", m, 1)
//     .addEnergyPerTickInput(5000)
//     .addItemOutput(<thermalfoundation:material:515> * 64)
//     .addItemInput(<ore:ingotElectrum> * 32)
//     .addFluidInput(<liquid:red_alloy> * 4608)
//     .build();

// // Diamond lattice
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "diamondlattice", m, 10)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<avaritia:resource:0> * 32)
//     .addItemInput(<actuallyadditions:item_crystal_empowered:2> * 16)
//     .addItemInput(<thermalfoundation:glass:8> * 8)
//     .addFluidInput(<liquid:diamond> * 5328)
//     .build();

// // Basic coil
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_basic_coil", m, 2)
//     .addEnergyPerTickInput(25000)
//     .addItemOutput(<actuallyadditions:item_misc:7> * 64)
//     .addItemInput(<actuallyadditions:item_crystal:0> * 32)
//     .addItemInput(<thermalfoundation:material:513> * 16)
//     .addFluidInput(<liquid:black_quartz> * 10656)
//     .build();

// // Hardened glass
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardened_glass", m, 2)
//     .addEnergyPerTickInput(15000)
//     .addItemOutput(<thermalfoundation:glass:3> * 64)
//     .addItemInput(<ore:obsidian> * 32)
//     .addFluidInput(<liquid:lead> * 2304)
//     .build();

// // Advanced coil
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_advanced_coil", m, 3)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<actuallyadditions:item_misc:8> * 32)
//     .addItemInput(<enderio:item_basic_capacitor:0> * 16)
//     .addItemInput(<actuallyadditions:item_misc:7> * 16)
//     .addFluidInput(<liquid:electrum> * 2304)
//     .build();

// // Basic capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_basic_capacitor", m, 1)
//     .addEnergyPerTickInput(8000)
//     .addItemOutput(<enderio:item_basic_capacitor:0> * 64)
//     .addItemInput(<ore:ingotCopper> * 32)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:redstone> * 6400)
//     .build();

// // Double-layer capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_double_capacitor", m, 2)
//     .addEnergyPerTickInput(16000)
//     .addItemOutput(<enderio:item_basic_capacitor:1> * 32)
//     .addItemInput(<ore:ingotEnergeticAlloy> * 64)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:red_alloy> * 4608)
//     .build();

// // Octadic capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_octadic_capacitor", m, 4)
//     .addEnergyPerTickInput(32000)
//     .addItemOutput(<enderio:item_basic_capacitor:2> * 16)
//     .addItemInput(<ore:ingotVibrantAlloy> * 32)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:lumium> * 4608)
//     .build();

// // Silver capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_silver_capacitor", m, 1)
//     .addEnergyPerTickInput(8000)
//     .addItemOutput(<enderio:item_capacitor_silver> * 64)
//     .addItemInput(<ore:ingotLead> * 32)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:electrotine> * 6400)
//     .build();

// // Energetic silver capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_energetic_silver_capacitor", m, 2)
//     .addEnergyPerTickInput(16000)
//     .addItemOutput(<enderio:item_capacitor_energetic_silver> * 32)
//     .addItemInput(<ore:ingotEnergeticSilver> * 64)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:electrotine_alloy> * 4608)
//     .build();

// // Endergised capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "_endergised_capacitor", m, 4)
//     .addEnergyPerTickInput(32000)
//     .addItemOutput(<enderio:item_capacitor_vivid> * 16)
//     .addItemInput(<ore:ingotVibrantAlloy> * 32)
//     .addItemInput(<enderio:item_material:20> * 16)
//     .addFluidInput(<liquid:enderium> * 4608)
//     .build();

// // Crystalline capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystalline_capacitor", m, 6)
//     .addEnergyPerTickInput(128000)
//     .addItemOutput(<enderio:item_capacitor_crystalline> * 8)
//     .addItemInput(<ore:ingotCrystallineAlloy> * 32)
//     .addItemInput(<moreplates:empowered_diamatine_gear> * 8)
//     .addFluidInput(<liquid:crystaltine> * 288)
//     .build();

// // Melodic capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "melodic_capacitor", m, 10)
//     .addEnergyPerTickInput(256000)
//     .addItemOutput(<enderio:item_capacitor_melodic> * 4)
//     .addItemInput(<ore:ingotMelodicAlloy> * 8)
//     .addItemInput(<enderio:item_capacitor_crystalline> * 8)
//     .addFluidInput(<liquid:gelid_gem> * 5328)
//     .build();

// // Stellar capacitor
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "stellar_capacitor", m, 20)
//     .addEnergyPerTickInput(1024000)
//     .addItemOutput(<enderio:item_capacitor_stellar> * 2)
//     .addItemInput(<ore:ingotStellarAlloy> * 4)
//     .addItemInput(<enderio:item_capacitor_melodic> * 4)
//     .addFluidInput(<liquid:mithril> * 576)
//     .build();

// // Reinforced obsidian
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedobsidian", m, 5)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<enderio:block_reinforced_obsidian> * 64)
//     .addItemInput(<ore:ingotDarkSteel> * 64)
//     .addItemInput(<enderio:block_dark_iron_bars> * 64)
//     .addFluidInput(<liquid:refined_obsidian> * 4608)
//     .build();

// // Ender casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "endercasing", m, 20)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<actuallyadditions:block_misc:8> * 2)
//     .addItemInput(<enderio:block_reinforced_obsidian>)
//     .addItemInput(<actuallyadditions:item_crystal_empowered:2> * 16)
//     .addFluidInput(<liquid:enderium> * 2304)
//     .build();

// // RFtools Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "rftoolsframe", m, 4)
//     .addEnergyPerTickInput(20000)
//     .addItemOutput(<rftools:machine_frame> * 16)
//     .addItemInput(<ore:plateElectricalSteel> * 32)
//     .addItemInput(<actuallyadditions:item_crystal:1> * 16)
//     .addFluidInput(<liquid:energetic_alloy> * 4608)
//     .build();

// // Hardened cell frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardenedcellframe", m, 5)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<thermalexpansion:frame:129> * 8)
//     .addItemInput(<thermalexpansion:frame:128> * 8)
//     .addItemInput(<ore:blockGlassHardened> * 16)
//     .addFluidInput(<liquid:invar> * 2304)
//     .build();

// // Reinforced cell frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedcellframe", m, 15)
//     .addEnergyPerTickInput(80000)
//     .addItemOutput(<thermalexpansion:frame:146> * 4)
//     .addItemInput(<ore:plateLumium> * 8)
//     .addItemInput(<ore:ingotHSLASteel> * 8)
//     .addFluidInput(<liquid:signalum> * 4608)
//     .build();

// // Signalum cell frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalumcellframe", m, 40)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<thermalexpansion:frame:147> * 2)
//     .addItemInput(<thermalexpansion:frame:146>)
//     .addItemInput(<enderio:item_basic_capacitor:2>)
//     .addItemInput(<ore:ingotEnrichedSignalum> * 8)
//     .addItemInput(<ore:ingotGelidEnderium> * 8)
//     .addItemInput(<ore:plateVibrantAlloy> * 8)
//     .addFluidInput(<liquid:mana> * 1000)
//     .build();

// // Connector
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "connector", m, 20)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<environmentaltech:connector> * 16)
//     .addItemInput(<ore:plateEnoriEmpowered> * 8)
//     .addItemInput(<ore:plateRestoniaEmpowered> * 8)
//     .addFluidInput(<liquid:iridium> * 2304)
//     .build();

// // Interconnect
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "interconnect", m, 10)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<environmentaltech:interconnect>)
//     .addItemInput(<environmentaltech:connector> * 2)
//     .addFluidInput(<liquid:tough> * 576)
//     .build();

// // T1 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe1", m, 10)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<environmentaltech:structure_frame_1> * 2)
//     .addItemInput(<environmentaltech:connector> * 2)
//     .addItemInput(<moreplates:empowered_enori_gear>)
//     .addItemInput(<environmentaltech:litherite_crystal> * 2)
//     .addItemInput(<ore:platePalisEmpowered> * 4)
//     .addFluidInput(<liquid:platinum> * 576)
//     .build();

// // T2 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe2", m, 15)
//     .addEnergyPerTickInput(300000)
//     .addItemOutput(<environmentaltech:structure_frame_2> * 2)
//     .addItemInput(<environmentaltech:structure_frame_1>)
//     .addItemInput(<ore:plateGelidEnderium> * 4)
//     .addItemInput(<environmentaltech:erodium_crystal> * 2)
//     .addItemInput(<ore:plateEmeradicEmpowered> * 4)
//     .addFluidInput(<liquid:osgloglas> * 576)
//     .build();

// // T3 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe3", m, 25)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<environmentaltech:structure_frame_3> * 2)
//     .addItemInput(<environmentaltech:structure_frame_2>)
//     .addItemInput(<thermalexpansion:frame:146>)
//     .addItemInput(<environmentaltech:kyronite_crystal> * 2)
//     .addItemInput(<ore:plateDiamatineEmpowered> * 4)
//     .addFluidInput(<liquid:osmiridium> * 576)
//     .build();

// // T4 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe4", m, 40)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<environmentaltech:structure_frame_4> * 2)
//     .addItemInput(<environmentaltech:structure_frame_3>)
//     .addItemInput(<actuallyadditions:block_misc:8>)
//     .addItemInput(<environmentaltech:pladium_crystal> * 2)
//     .addItemInput(<ore:plateEmeradicEmpowered> * 4)
//     .addFluidInput(<liquid:mithril> * 576)
//     .build();

// // T5 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe5", m, 75)
//     .addEnergyPerTickInput(5000000)
//     .addItemOutput(<environmentaltech:structure_frame_5> * 2)
//     .addItemInput(<environmentaltech:structure_frame_4>)
//     .addItemInput(<contenttweaker:osmiridium_machine_casing>)
//     .addItemInput(<environmentaltech:ionite_crystal> * 2)
//     .addItemInput(<ore:plateCrystaltine> * 4)
//     .addFluidInput(<liquid:manyullyn> * 576)
//     .build();

// // T6 Structure Frame
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe6", m, 150)
//     .addEnergyPerTickInput(10000000)
//     .addItemOutput(<environmentaltech:structure_frame_6> * 2)
//     .addItemInput(<environmentaltech:structure_frame_5>)
//     .addItemInput(<thermalexpansion:frame:148>)
//     .addItemInput(<environmentaltech:aethium_crystal> * 2)
//     .addItemInput(<ore:plateCrystalMatrix> * 4)
//     .addFluidInput(<liquid:adamantium> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "structureframe6_alt", m, 150)
//     .addEnergyPerTickInput(10000000)
//     .addItemOutput(<environmentaltech:structure_frame_6> * 4)
//     .addItemInput(<environmentaltech:structure_frame_5>)
//     .addItemInput(<thermalexpansion:frame:148>)
//     .addItemInput(<environmentaltech:aethium_crystal> * 2)
//     .addItemInput(<ore:plateCrystalMatrix> * 4)
//     .addFluidInput(<liquid:ultimate> * 576)
//     .build();

// // AE2 base processors
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "logicprocessor", m, 1)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<appliedenergistics2:material:22> * 256)
//     .addItemInput(<ore:ingotGold> * 64)
//     .addFluidInput(<liquid:redstone_alloy> * 4608)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "engineeringprocessor", m, 1)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<appliedenergistics2:material:24> * 256)
//     .addItemInput(<ore:gemDiamond> * 64)
//     .addFluidInput(<liquid:redstone_alloy> * 4608)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "calculationprocessor", m, 1)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<appliedenergistics2:material:23> * 256)
//     .addItemInput(<ore:crystalCertusQuartz> * 64)
//     .addFluidInput(<liquid:redstone_alloy> * 4608)
//     .build();

// // Enriched alloy
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "enrichedalloy", m, 1)
//     .addEnergyPerTickInput(10000)
//     .addItemOutput(<mekanism:enrichedalloy> * 64)
//     .addItemInput(<ore:ingotIron> * 32)
//     .addFluidInput(<liquid:redstone> * 800)
//     .build();

// // Basic control circuit
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccontrolcircuit", m, 1)
//     .addEnergyPerTickInput(15000)
//     .addItemOutput(<mekanism:controlcircuit:0> * 32)
//     .addItemInput(<ore:ingotOsmium> * 32)
//     .addFluidInput(<liquid:redstone> * 800)
//     .build();

// // Reinforced alloy
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedalloy", m, 2)
//     .addEnergyPerTickInput(15000)
//     .addItemOutput(<mekanism:reinforcedalloy> * 64)
//     .addItemInput(<mekanism:enrichedalloy> * 32)
//     .addFluidInput(<liquid:diamond> * 5328)
//     .build();

// // Atomic alloy
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "atomicalloy", m, 3)
//     .addEnergyPerTickInput(25000)
//     .addItemOutput(<mekanism:atomicalloy> * 64)
//     .addItemInput(<mekanism:reinforcedalloy> * 32)
//     .addFluidInput(<liquid:refined_obsidian> * 1152)
//     .build();

// // Advanced control circuit
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedcontrolcircuit", m, 2)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<mekanism:controlcircuit:1> * 16)
//     .addItemInput(<ore:plateElectrum> * 32)
//     .addItemInput(<mekanism:enrichedalloy> * 32)
//     .addFluidInput(<liquid:redstone> * 1600)
//     .build();

// // Elite control circuit
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecontrolcircuit", m, 4)
//     .addEnergyPerTickInput(80000)
//     .addItemOutput(<mekanism:controlcircuit:2> * 16)
//     .addItemInput(<ore:plateVibrantAlloy> * 32)
//     .addItemInput(<mekanism:reinforcedalloy> * 32)
//     .addFluidInput(<liquid:electrum> * 2304)
//     .build();

// // Ultimate control circuit
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecontrolcircuit", m, 8)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<mekanism:controlcircuit:3> * 16)
//     .addItemInput(<ore:plateMelodicAlloy> * 32)
//     .addItemInput(<mekanism:atomicalloy> * 32)
//     .addFluidInput(<liquid:vibrant_alloy> * 2304)
//     .build();

// // Modular machine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "modularcasing", m, 8)
//     .addEnergyPerTickInput(75000)
//     .addItemOutput(<modularmachinery:blockcasing:0> * 16)
//     .addItemInput(<ore:plateCrystallineAlloy> * 16)
//     .addItemInput(<mekanism:controlcircuit:2> * 8)
//     .addFluidInput(<liquid:modularium> * 2304)
//     .build();

// // Reinforced machine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedmodularcasing", m, 20)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<modularmachinery:blockcasing:4> * 4)
//     .addItemInput(<modularmachinery:blockcasing:0> * 2)
//     .addItemInput(<extendedcrafting:material:8>)
//     .addItemInput(<nuclearcraft:part:3>)
//     .addFluidInput(<liquid:dark_steel> * 2304)
//     .build();

// // Titanium machine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "titaniumcasing", m, 15)
//     .addEnergyPerTickInput(250000)
//     .addItemOutput(<contenttweaker:titanium_machine_casing> * 4)
//     .addItemInput(<modularmachinery:blockcasing:0>)
//     .addItemInput(<ore:plateTitanium> * 8)
//     .addFluidInput(<liquid:steel> * 576)
//     .build();

// // Osmiridium machine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "osmiridiumcasing", m, 25)
//     .addEnergyPerTickInput(750000)
//     .addItemOutput(<contenttweaker:osmiridium_machine_casing> * 4)
//     .addItemInput(<modularmachinery:blockcasing:4>)
//     .addItemInput(<ore:plateOsmiridium> * 8)
//     .addFluidInput(<liquid:iridium> * 576)
//     .build();

// // Tungstensteel machine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "tungstensteelcasing", m, 50)
//     .addEnergyPerTickInput(1500000)
//     .addItemOutput(<contenttweaker:tungstensteel_machine_casing> * 4)
//     .addItemInput(<environmentaltech:structure_frame_5>)
//     .addItemInput(<ore:plateTungstensteel> * 8)
//     .addFluidInput(<liquid:cobalt> * 576)
//     .build();

// Adamantium machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "adamantiumcasing", m, 250)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<contenttweaker:adamantium_machine_casing> * 4)
    .addItemInput(<environmentaltech:structure_frame_6>)
    .addItemInput(<ore:plateAdamantium> * 8)
    .addFluidInput(<liquid:mana> * 64000)
    .build();

// Cosmic machine casing
mods.modularmachinery.RecipeBuilder.newBuilder(m + "cosmiccasing", m, 300)
    .addEnergyPerTickInput(25000000)
    .addItemOutput(<contenttweaker:cosmic_machine_casing> * 4)
    .addItemInput(<mekanismgenerators:reactor:1>)
    .addItemInput(<ore:plateCosmicNeutronium> * 8)
    .addFluidInput(<liquid:stellar_alloy> * 2304)
    .addFluidInput(<liquid:black_iron> * 2304)
    .build();

// // Basic component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccomponent", m, 5)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<extendedcrafting:material:14> * 4)
//     .addItemInput(<ore:plateInvar> * 2)
//     .addItemInput(<ore:plateIridium> * 2)
//     .addItemInput(<extendedcrafting:material:7>)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // Advanced component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedcomponent", m, 5)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<extendedcrafting:material:15> * 4)
//     .addItemInput(<ore:plateEndSteel> * 2)
//     .addItemInput(<ore:plateElectrumFlux> * 2)
//     .addItemInput(<extendedcrafting:material:7>)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // Elite component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecomponent", m, 5)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<extendedcrafting:material:16> * 4)
//     .addItemInput(<ore:plateCrystallineAlloy> * 2)
//     .addItemInput(<ore:plateGelidEnderium> * 2)
//     .addItemInput(<extendedcrafting:material:7>)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // Ultimate component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecomponent", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<extendedcrafting:material:17> * 4)
//     .addItemInput(<ore:plateEnhancedEnder> * 2)
//     .addItemInput(<ore:plateOsgloglas> * 2)
//     .addItemInput(<extendedcrafting:material:7>)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // Crystaltine component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystaltinecomponent", m, 50)
//     .addEnergyPerTickInput(2000000)
//     .addItemOutput(<extendedcrafting:material:18>)
//     .addItemInput(<ore:plateCrystaltine> * 4)
//     .addItemInput(<extendedcrafting:material:7> * 2)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // The ultimate component
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "theultimatecomponent", m, 50)
//     .addEnergyPerTickInput(5000000)
//     .addItemOutput(<extendedcrafting:material:19>)
//     .addItemInput(<ore:ingotUltimate> * 4)
//     .addItemInput(<extendedcrafting:material:7> * 2)
//     .addFluidInput(<liquid:black_iron> * 576)
//     .build();

// // Basic catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "basiccatalyst", m, 10)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<extendedcrafting:material:8>)
//     .addItemInput(<extendedcrafting:material:14> * 3)
//     .addFluidInput(<liquid:mithril> * 144)
//     .build();

// // Advanced catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "advcatalyst", m, 10)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<extendedcrafting:material:9>)
//     .addItemInput(<extendedcrafting:material:15> * 3)
//     .addFluidInput(<liquid:mithril> * 144)
//     .build();

// // Elite catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "elitecatalyst", m, 10)
//     .addEnergyPerTickInput(300000)
//     .addItemOutput(<extendedcrafting:material:10>)
//     .addItemInput(<extendedcrafting:material:16> * 3)
//     .addFluidInput(<liquid:mithril> * 144)
//     .build();

// // Ultimate catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ultimatecatalyst", m, 10)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<extendedcrafting:material:11>)
//     .addItemInput(<extendedcrafting:material:17> * 3)
//     .addFluidInput(<liquid:mithril> * 144)
//     .build();

// // Crystaltine catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "crystaltinecatalyst", m, 100)
//     .addEnergyPerTickInput(5000000)
//     .addItemOutput(<extendedcrafting:material:12>)
//     .addItemInput(<extendedcrafting:material:18> * 6)
//     .addFluidInput(<liquid:mithril> * 288)
//     .build();

// // the ultimate catalyst
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "theultimatecatalyst", m, 100)
//     .addEnergyPerTickInput(25000000)
//     .addItemOutput(<extendedcrafting:material:13>)
//     .addItemInput(<extendedcrafting:material:19> * 6)
//     .addFluidInput(<liquid:adamantium> * 576)
//     .build();

// // Basic plating
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "basicplating", m, 2)
//     .addEnergyPerTickInput(35000)
//     .addItemOutput(<nuclearcraft:part:0> * 64)
//     .addItemInput(<ore:plateLead> * 48)
//     .addFluidInput(<liquid:coal> * 3200)
//     .build();

// // Advanced plating
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "advancedplating", m, 4)
//     .addEnergyPerTickInput(70000)
//     .addItemOutput(<nuclearcraft:part:1> * 32)
//     .addItemInput(<ore:plateElectricalSteel> * 32)
//     .addItemInput(<ore:ingotTough> * 16)
//     .addFluidInput(<liquid:energetic_alloy> * 9216)
//     .build();

// // DU plating
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "duplating", m, 10)
//     .addEnergyPerTickInput(150000)
//     .addItemOutput(<nuclearcraft:part:2> * 8)
//     .addItemInput(<nuclearcraft:part:1> * 4)
//     .addItemInput(<ore:ingotUranium238> * 12)
//     .addFluidInput(<liquid:signalum> * 2304)
//     .build();

// // Elite plating
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "eliteplating", m, 35)
//     .addEnergyPerTickInput(350000)
//     .addItemOutput(<nuclearcraft:part:3> * 4)
//     .addItemInput(<nuclearcraft:part:2> * 2)
//     .addItemInput(<ore:ingotThermoconducting> * 4)
//     .addItemInput(<ore:ingotOsmiridium> * 4)
//     .addFluidInput(<liquid:calcium_sulfate_solution> * 1332)
//     .build();

// // Turbine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "turbinecasing", m, 50)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<mekanismgenerators:generator:10> * 4)
//     .addItemInput(<ore:plateRefinedObsidian> * 4)
//     .addItemInput(<ore:blockOsmiridium> * 1)
//     .addFluidInput(<liquid:osgloglas> * 576)
//     .build();

// // Boiler casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "boilercasing", m, 50)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<mekanism:basicblock2:7> * 4)
//     .addItemInput(<ore:plateRefinedObsidian> * 4)
//     .addItemInput(<actuallyadditions:block_crystal_empowered:5>)
//     .addFluidInput(<liquid:osgloglas> * 576)
//     .build();

// Machine circuitry
mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinecircuitry", m, 400)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<modularmachinery:blockcasing:5> * 2)
    .addItemInput(<ore:circuitUltimate> * 64)
    .addItemInput(<enderio:item_capacitor_stellar> * 4)
    .addItemInput(<extendedcrafting:material:18> * 4)
    .addFluidInput(<liquid:crystal_matrix> * 2304)
    .addFluidInput(<liquid:tungstensteel> * 2304)
    .build();

// // Control circuit board
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "controlcircuitboard", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<advancedrocketry:ic:3> * 3)
//     .addItemInput(<ore:circuitUltimate> * 2)
//     .addItemInput(<enderio:item_capacitor_crystalline>)
//     .addFluidInput(<liquid:signalum> * 576)
//     .build();

// // Item io circuit board
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "itemiocircuitboard", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<advancedrocketry:ic:4> * 3)
//     .addItemInput(<ore:circuitUltimate> * 2)
//     .addItemInput(<appliedenergistics2:material:37>)
//     .addFluidInput(<liquid:lumium> * 576)
//     .build();

// // Item io circuit board
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluidiocircuitboard", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<advancedrocketry:ic:5> * 3)
//     .addItemInput(<ore:circuitUltimate> * 2)
//     .addItemInput(<appliedenergistics2:material:56>)
//     .addFluidInput(<liquid:enderium> * 576)
//     .build();

// // User interface
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "userinterface", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<advancedrocketry:misc:0> * 3)
//     .addItemInput(<ore:circuitElite> * 2)
//     .addItemInput(<appliedenergistics2:part:380>)
//     .addFluidInput(<liquid:lumium> * 576)
//     .build();

// // Energy tablet
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "energytablet", m, 2)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<mekanism:energytablet> * 8)
//     .addItemInput(<ore:alloyAdvanced> * 8)
//     .addItemInput(<ore:ingotElectrum> * 6)
//     .addFluidInput(<liquid:redstone> * 1600)
//     .build();

// // Teleportation core
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "teleportcore", m, 4)
//     .addEnergyPerTickInput(250000)
//     .addItemOutput(<mekanism:teleportationcore> * 4)
//     .addItemInput(<ore:itemEnderCrystal> * 2)
//     .addItemInput(<ore:circuitElite> * 1)
//     .addItemInput(<actuallyadditions:item_crystal_empowered:1> * 4)
//     .addFluidInput(<liquid:osgloglas> * 288)
//     .build();

// // Firebox casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "fireboxcasing", m, 5)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<modularmachinery:blockcasing:2> * 2)
//     .addItemInput(<ore:ingotThermoconducting> * 4)
//     .addItemInput(<ore:gearRestoniaEmpowered> * 1)
//     .addFluidInput(<liquid:enriched_signalum> * 2304)
//     .build();

// // Superheating element
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "superheatingelement", m, 20)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<mekanism:basicblock2:5> * 2)
//     .addItemInput(<modularmachinery:blockcasing:2> * 4)
//     .addItemInput(<deepmoblearning:pristine_matter_blaze>)
//     .addFluidInput(<liquid:ardite> * 4608)
//     .build();

// // Saturating condenser
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "saturatingcondenser", m, 20)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<mekanismgenerators:generator:13> * 4)
//     .addItemInput(<nuclearcraft:water_source_dense> * 3)
//     .addItemInput(<appliedenergistics2:material:57> * 2)
//     .addItemInput(<ore:blockGlitchInfused> * 2)
//     .addFluidInput(<liquid:mithril> * 1152)
//     .build();

// // Fluix pearl
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "fluixpearl", m, 2)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<appliedenergistics2:material:9> * 16)
//     .addItemInput(<ore:crystalFluix> * 8)
//     .addItemInput(<ore:pearlEnderEye>)
//     .addFluidInput(<liquid:redstone> * 1600)
//     .build();

// // Fused quartz
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "fusedquartz", m, 1)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<enderio:block_fused_quartz:0> * 64)
//     .addItemInput(<ore:gemCertusQuartz> * 64)
//     .addItemInput(<ore:gemQuartz> * 64)
//     .addFluidInput(<liquid:redstone> * 6400)
//     .build();

// // Machine case
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "machinecaseif", m, 3)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<teslacorelib:machine_case> * 16)
//     .addItemInput(<ore:plateInvar> * 32)
//     .addItemInput(<ore:gearRestonia> * 2)
//     .addFluidInput(<liquid:steel> * 2304)
//     .build();

// // Mirror
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "mirror", m, 1)
//     .addEnergyPerTickInput(10000)
//     .addItemOutput(<solarflux:mirror> * 32)
//     .addItemInput(<ore:plateSilver> * 1)
//     .addItemInput(<ore:blockGlassHardened> * 1)
//     .addFluidInput(<liquid:silver> * 1152)
//     .build();

// // Photovoltaic cells
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell1", m, 2)
//     .addEnergyPerTickInput(20000)
//     .addItemOutput(<contenttweaker:hardened_photovoltaic_cell> * 16)
//     .addItemInput(<ore:blockGlassHardened> * 3)
//     .addItemInput(<mekanism:enrichedalloy> * 2)
//     .addFluidInput(<liquid:invar> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell2", m, 2)
//     .addEnergyPerTickInput(35000)
//     .addItemOutput(<contenttweaker:reinforced_photovoltaic_cell> * 16)
//     .addItemInput(<ore:blockGlassHardened> * 3)
//     .addItemInput(<mekanism:reinforcedalloy> * 2)
//     .addFluidInput(<liquid:electrum> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell3", m, 2)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<contenttweaker:signalum_photovoltaic_cell> * 16)
//     .addItemInput(<ore:blockGlassHardened> * 3)
//     .addItemInput(<mekanism:atomicalloy> * 2)
//     .addFluidInput(<liquid:signalum> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell4", m, 2)
//     .addEnergyPerTickInput(80000)
//     .addItemOutput(<contenttweaker:resonant_photovoltaic_cell> * 16)
//     .addItemInput(<ore:blockGlassHardened> * 3)
//     .addItemInput(<ore:circuitElite> * 2)
//     .addFluidInput(<liquid:enderium> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell5", m, 4)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<contenttweaker:iridium_photovoltaic_cell> * 16)
//     .addItemInput(<ore:fusedQuartz> * 3)
//     .addItemInput(<ore:circuitUltimate> * 2)
//     .addFluidInput(<liquid:iridium> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell6", m, 5)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<contenttweaker:osgloglas_photovoltaic_cell> * 16)
//     .addItemInput(<ore:fusedQuartz> * 3)
//     .addItemInput(<ore:gearGlitchInfused> * 2)
//     .addFluidInput(<liquid:osgloglas> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell7", m, 6)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<contenttweaker:mithril_photovoltaic_cell> * 16)
//     .addItemInput(<thermalfoundation:glass:8> * 3)
//     .addItemInput(<ore:gearTungsten> * 2)
//     .addFluidInput(<liquid:mithril> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "photocell8", m, 8)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<contenttweaker:adamantium_photovoltaic_cell> * 16)
//     .addItemInput(<thermalfoundation:glass:8> * 3)
//     .addItemInput(<ore:gearTungstensteel> * 2)
//     .addFluidInput(<liquid:adamantium> * 576)
//     .build();

// // Cheaper lower tier solars (up to iridium)
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "leadsolar", m, 1)
//     .addEnergyPerTickInput(50000)
//     .addItemOutput(<solarflux:custom_solar_panel_leadstone> * 16)
//     .addItemInput(<solarflux:mirror> * 3)
//     .addItemInput(<thermalfoundation:material:514>)
//     .addFluidInput(<liquid:lead> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "hardenedsolar", m, 2)
//     .addEnergyPerTickInput(100000)
//     .addItemOutput(<solarflux:custom_solar_panel_hardened> * 8)
//     .addItemInput(<contenttweaker:hardened_photovoltaic_cell> * 3)
//     .addItemInput(<ore:gearRedstoneAlloy>)
//     .addItemInput(<solarflux:custom_solar_panel_leadstone>)
//     .addFluidInput(<liquid:invar> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "reinforcedsolar", m, 2)
//     .addEnergyPerTickInput(250000)
//     .addItemOutput(<solarflux:custom_solar_panel_reinforced> * 4)
//     .addItemInput(<contenttweaker:reinforced_photovoltaic_cell> * 3)
//     .addItemInput(<ore:gearRestonia>)
//     .addItemInput(<solarflux:custom_solar_panel_hardened>)
//     .addFluidInput(<liquid:electrum> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "signalumsolar", m, 2)
//     .addEnergyPerTickInput(500000)
//     .addItemOutput(<solarflux:custom_solar_panel_signalum> * 2)
//     .addItemInput(<contenttweaker:signalum_photovoltaic_cell> * 3)
//     .addItemInput(<ore:gearEnergeticAlloy>)
//     .addItemInput(<solarflux:custom_solar_panel_reinforced>)
//     .addFluidInput(<liquid:signalum> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "resonantsolar", m, 4)
//     .addEnergyPerTickInput(1000000)
//     .addItemOutput(<solarflux:custom_solar_panel_resonant> * 2)
//     .addItemInput(<contenttweaker:resonant_photovoltaic_cell> * 3)
//     .addItemInput(<ore:gearVividAlloy>)
//     .addItemInput(<solarflux:custom_solar_panel_signalum>)
//     .addFluidInput(<liquid:enderium> * 576)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "iridiumsolar", m, 6)
//     .addEnergyPerTickInput(5000000)
//     .addItemOutput(<solarflux:custom_solar_panel_iridium> * 2)
//     .addItemInput(<contenttweaker:iridium_photovoltaic_cell> * 3)
//     .addItemInput(<ore:gearTitanium>)
//     .addItemInput(<solarflux:custom_solar_panel_resonant>)
//     .addFluidInput(<liquid:iridium> * 576)
//     .build();

// // Machine chassis
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncmachinechassis", m, 2)
//     .addEnergyPerTickInput(75000)
//     .addItemOutput(<nuclearcraft:part:10> * 8)
//     .addItemInput(<ore:plateBasic> * 16)
//     .addItemInput(<ore:plateSteel> * 8)
//     .addFluidInput(<liquid:tough> * 2304)
//     .build();

// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncsteelframe", m, 2)
//     .addEnergyPerTickInput(75000)
//     .addItemOutput(<nuclearcraft:part:12> * 8)
//     .addItemInput(<ore:plateSteel> * 16)
//     .addItemInput(<ore:gearBronze> * 4)
//     .addFluidInput(<liquid:tough> * 2304)
//     .build();

// // Fission casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncfissioncasing", m, 4)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<nuclearcraft:fission_casing> * 4)
//     .addItemInput(<ore:plateAdvanced> * 8)
//     .addItemInput(<ore:steelFrame> * 1)
//     .addFluidInput(<liquid:lumium> * 1152)
//     .build();

// // Turbine casing
// mods.modularmachinery.RecipeBuilder.newBuilder(m + "ncturbinecasing", m, 4)
//     .addEnergyPerTickInput(200000)
//     .addItemOutput(<nuclearcraft:turbine_casing> * 4)
//     .addItemInput(<ore:plateHSLASteel> * 8)
//     .addItemInput(<ore:steelFrame> * 1)
//     .addItemInput(<ore:gearLumium>)
//     .addFluidInput(<liquid:signalum> * 1152)
//     .build();