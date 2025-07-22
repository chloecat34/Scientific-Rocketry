import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;

// Hardened cell frame
recipes.addShaped(<thermalexpansion:frame:129>, [
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>],
    [<ore:blockGlassHardened>, <thermalexpansion:frame:128>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>]
]);

// Reinforced cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:130>, [
    [<ore:plateLumium>, <ore:gearSignalum>, <ore:plateLumium>], 
	[<ore:ingotHSLASteel>, <thermalexpansion:frame:129>, <ore:ingotHSLASteel>], 
	[<ore:plateLumium>, <ore:gearSignalum>, <ore:plateLumium>]
]);

// Reinforced cell frame (full)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:redstone> * 6400, 100000);
mods.nuclearcraft.Infuser.addRecipe(<thermalexpansion:frame:130>, <liquid:redstone> * 6400, <thermalexpansion:frame:146>, 4.0, 4.0);

// Signalum cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:131>, [
	[<ore:plateEnrichedSignalum>, <ore:gearGelidEnderium>, <ore:plateEnrichedSignalum>], 
	[<ore:circuitUltimate>, <thermalexpansion:frame:146>, <ore:circuitUltimate>], 
	[<ore:plateEnrichedSignalum>, <enderio:item_capacitor_crystalline>, <ore:plateEnrichedSignalum>]
]);

// Signalum cell frame (full) (20M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalexpansion:frame:147>, 
    <thermalexpansion:frame:131>, 
    <thermalfoundation:material:264>, 
    <contenttweaker:osgloglas_gear>,  
	<opencomputers:material:4>, 
	<advgenerators:controller>,
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:147>, 20000000, 1000000, <thermalexpansion:frame:131>, [
    <thermalfoundation:material:264>, 
    <contenttweaker:osgloglas_gear>,  
	<opencomputers:material:4>, 
	<advgenerators:controller>
]);

// Mana dust (5M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalfoundation:material:1028> * 8, 
    <contenttweaker:terrestrial_artifact>, 
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>,
    20000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalfoundation:material:1028> * 8, 2000000, 1000000, <contenttweaker:terrestrial_artifact>, [
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,	
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>
]);

// Resonant cell frame (empty)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateCrystalMatrix>, <ore:plateTungstensteel>, <ore:plateTungstensteel>], 
	[<ore:plateTungstensteel>, <threng:material:4>, <thermalexpansion:frame:146>, <threng:material:4>, <ore:plateTungstensteel>], 
	[<ore:plateCrystalMatrix>, <ore:dustMana>, <thermalexpansion:frame:147>, <ore:dustMana>, <ore:plateCrystalMatrix>], 
	[<ore:plateTungstensteel>, <simplyjetpacks:metaitemmods:15>, <thermalexpansion:frame:146>, <simplyjetpacks:metaitemmods:15>, <ore:plateTungstensteel>], 
	[<ore:plateTungstensteel>, <ore:plateTungstensteel>, <ore:plateCrystalMatrix>, <ore:plateTungstensteel>, <ore:plateTungstensteel>]
]);

// Resonant cell frame (full) (100M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:148>, 100000000, 1000000, <thermalexpansion:frame:132>, [
    <environmentaltech:structure_frame_5>,
	<libvulpes:advstructuremachine>,
	<appliedenergistics2:controller>,
	<contenttweaker:osmiridium_machine_casing>,
	<contenttweaker:titanium_machine_casing>,
	<modularmachinery:blockcasing:4>,
	<modularmachinery:blockcontroller>,
	<mekanismgenerators:generator:10>,
	<mekanism:basicblock2:7>,
	<actuallyadditions:block_misc:8>,
	<enderio:item_capacitor_stellar>,
	<extendedcrafting:material:11>,
	<opencomputers:tool:5>,
	<opencomputers:component:17>,
	<advgenerators:power_io>,
	<nuclearcraft:turbine_dynamo_coil_enderium>,
	<enderio:item_material:54>
]);

// Coil/component changes
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:gearIron>, <thermalfoundation:material:512>);
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:gearGold>, <thermalfoundation:material:513>);
recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:gearSilver>, <thermalfoundation:material:514>);
recipes.replaceAllOccurences(<ore:ingotElectrum>, <ore:gearElectrum>, <thermalfoundation:material:515>);

// Energy cell frame
recipes.remove(<thermalexpansion:frame:128>);

recipes.addShaped(<thermalexpansion:frame:128>, [
	[<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>], 
	[<ore:blockGlass>, <ore:gearElectrum>, <ore:blockGlass>], 
	[<ore:plateLead>, <ore:blockGlass>, <ore:plateLead>]
]);

// Energy cell
recipes.remove(<thermalexpansion:cell:0>);

recipes.addShaped(<thermalexpansion:cell:0>, [
	[<ore:plateRestonia>, <ore:blockRedstoneAlloy>, <ore:plateRestonia>], 
	[<ore:ingotLead>, <thermalexpansion:frame:128>, <ore:ingotLead>], 
	[<ore:plateRestonia>, <thermalfoundation:material:515>, <ore:plateRestonia>]
]);

// Magma crucible
recipes.replaceAllOccurences(<ore:blockGlassHardened>, <thermalexpansion:cell:0>, <thermalexpansion:machine:6>);

// Hardened upgrade kit
recipes.remove(<thermalfoundation:upgrade:0>);

recipes.addShaped(<thermalfoundation:upgrade:0>, [
	[<ore:dustRedstone>, <ore:plateInvar>, <ore:dustRedstone>], 
	[<ore:plateInvar>, <ore:gearBronze>, <ore:plateInvar>], 
	[<ore:dustRedstone>, <ore:plateInvar>, <ore:dustRedstone>]
]);

// Reinforced upgrade kit
recipes.remove(<thermalfoundation:upgrade:1>);

recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:blockGlassHardened>], 
	[<ore:plateElectrum>, <ore:gearEnori>, <ore:plateElectrum>], 
	[<ore:blockGlassHardened>, <ore:plateElectrum>, <ore:blockGlassHardened>]
]);

// Signalum upgrade kit
recipes.remove(<thermalfoundation:upgrade:2>);

recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[<ore:dustCryotheum>, <ore:plateSignalum>, <ore:dustCryotheum>], 
	[<ore:plateSignalum>, <ore:gearCrystallinePinkSlime>, <ore:plateSignalum>], 
	[<ore:dustCryotheum>, <ore:plateSignalum>, <ore:dustCryotheum>]
]);

// Resonant upgrade kit
recipes.remove(<thermalfoundation:upgrade:3>);

recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[<ore:dustMana>, <ore:plateEnderium>, <ore:dustMana>], 
	[<ore:plateEnderium>, <ore:gearMelodicAlloy>, <ore:plateEnderium>], 
	[<ore:dustMana>, <ore:plateEnderium>, <ore:dustMana>]
]);

// Tool casing
recipes.remove(<thermalfoundation:material:640>);

recipes.addShaped(<thermalfoundation:material:640>, [
	[<ore:plateElectrum>, <ore:plateEnori>, <ore:plateElectrum>], 
	[<ore:plateEnori>, <ore:gearRestonia>, <ore:plateEnori>], 
	[<ore:plateElectrum>, <ore:plateEnori>, <ore:plateElectrum>]
]);

// Drill head
recipes.remove(<thermalfoundation:material:656>);

recipes.addShaped(<thermalfoundation:material:656>, [
    [null, <minecraft:diamond_pickaxe>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Saw blade
recipes.remove(<thermalfoundation:material:657>);

recipes.addShaped(<thermalfoundation:material:657>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Resonant flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_4");

recipes.addShaped(<thermalexpansion:capacitor:4>, [
    [null, <actuallyadditions:block_crystal_empowered>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:capacitor:3>, <ore:ingotEnderium>], 
	[<actuallyadditions:block_crystal_empowered>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered>]
]);

// Resonant reservoir
recipes.removeByRecipeName("thermalexpansion:reservoir_4");

recipes.addShaped(<thermalexpansion:reservoir:4>, [
    [null, <ore:dustMana>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:reservoir:3>, <ore:ingotEnderium>], 
	[null, <ore:ingotSignalum>, null]
]);

// Satchel
recipes.removeByRecipeName("thermalexpansion:satchel");
recipes.removeByRecipeName("thermalexpansion:satchel_1");

recipes.addShaped(<thermalexpansion:satchel:0>, [
    [null, <ore:itemLeather>, null], 
	[<ore:ingotTin>, <ore:chest>, <ore:ingotTin>], 
	[<ore:itemLeather>, <ore:wool>, <ore:itemLeather>]
]);

// Hardened satchel
recipes.removeByRecipeName("thermalexpansion:satchel_2");

recipes.addShaped(<thermalexpansion:satchel:1>, [
    [null, <ore:ingotInvar>, null], 
	[<ironchest:iron_chest>, <thermalexpansion:satchel>, <ironchest:iron_chest>], 
	[<ore:ingotInvar>, <ore:wool>, <ore:ingotInvar>]
]);

// Reinforced satchel
recipes.removeByRecipeName("thermalexpansion:satchel_3");

recipes.addShaped(<thermalexpansion:satchel:2>, [
	[null, <ore:ingotElectrum>, null], 
	[<ironchest:iron_chest:1>, <thermalexpansion:satchel:1>, <ironchest:iron_chest:1>], 
	[<ore:ingotElectrum>, <ore:blockRockwool>, <ore:ingotElectrum>]
]);

// Signalum satchel
recipes.removeByRecipeName("thermalexpansion:satchel_4");

recipes.addShaped(<thermalexpansion:satchel:3>, [
	[null, <ore:ingotSignalum>, null], 
	[<ironchest:iron_chest:2>, <thermalexpansion:satchel:2>, <ironchest:iron_chest:2>], 
	[<ore:ingotSignalum>, <ore:dustCryotheum>, <ore:ingotSignalum>]
]);

// Resonant satchel
recipes.removeByRecipeName("thermalexpansion:satchel_5");

recipes.addShaped(<thermalexpansion:satchel:4>, [
	[null, <ore:ingotEnderium>, null], 
	[<actuallyadditions:block_giant_chest_large>, <thermalexpansion:satchel:3>, <actuallyadditions:block_giant_chest_large>], 
	[<ore:ingotEnderium>, <ore:dustMana>, <ore:ingotEnderium>]
]);

// Reinforced flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_2");

recipes.addShaped(<thermalexpansion:capacitor:2>, [
	[null, <actuallyadditions:item_crystal:0>, null], 
	[<ore:ingotEnergeticAlloy>, <thermalexpansion:capacitor:1>, <ore:ingotEnergeticAlloy>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal:0>]
]);

// Signalum flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_3");

recipes.addShaped(<thermalexpansion:capacitor:3>, [
	[null, <actuallyadditions:item_crystal_empowered:0>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalexpansion:capacitor:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:dustCryotheum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Resonant watering can
recipes.removeByRecipeName("thermalcultivation:watering_can_4");

recipes.addShaped(<thermalcultivation:watering_can:4>, [
    [null, <thermalfoundation:fertilizer:2>, null], 
	[<ore:ingotEnderium>, <thermalcultivation:watering_can:3>, <ore:ingotEnderium>], 
	[<thermalfoundation:fertilizer:2>, <ore:dustMana>, <thermalfoundation:fertilizer:2>]
]);

// Reinforced fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_2");

recipes.addShaped(<thermalinnovation:drill:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:drill:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_4");

recipes.addShaped(<thermalinnovation:drill:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:drill:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_2");

recipes.addShaped(<thermalinnovation:saw:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:saw:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_4");

recipes.addShaped(<thermalinnovation:saw:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:saw:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_2");

recipes.addShaped(<thermalinnovation:magnet:2>, [
	[null, <ore:ingotInvar>, null], 
	[<ore:ingotVibrantAlloy>, <thermalinnovation:magnet:1>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotInvar>, <ore:gearElectricalSteel>, <ore:ingotInvar>]
]);

// Signalum fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_3");

recipes.addShaped(<thermalinnovation:magnet:3>, [
	[null, <ore:ingotVibrantAlloy>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalinnovation:magnet:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<ore:ingotVibrantAlloy>, <ore:gearRestonia>, <ore:ingotVibrantAlloy>]
]);

// Resonant fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_4");

recipes.addShaped(<thermalinnovation:magnet:4>, [
	[null, <contenttweaker:enriched_signalum_ingot>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:magnet:3>, <ore:ingotEnderium>], 
	[<contenttweaker:enriched_signalum_ingot>, <ore:dustMana>, <contenttweaker:enriched_signalum_ingot>]
]);

// Resonant hypoinfuser
recipes.removeByRecipeName("thermalinnovation:injector_4");

recipes.addShaped(<thermalinnovation:injector:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:injector:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Resonant quiver
recipes.removeByRecipeName("thermalinnovation:quiver_4");

recipes.addShaped(<thermalinnovation:quiver:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:quiver:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Fluxed armor plating
recipes.remove(<redstonearsenal:material:224>);

recipes.addShaped(<redstonearsenal:material:224>, [
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>], 
	[<ore:plateElectrumFlux>, <ore:gemCrystalFlux>, <ore:plateElectrumFlux>], 
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>]
]);

// Fluxed rod
recipes.remove(<redstonearsenal:material:193>);

recipes.addShaped(<redstonearsenal:material:193>, [
    [null, <ore:dustPyrotheum>, <ore:gemCrystalFlux>], 
	[<ore:dustPyrotheum>, <redstonearsenal:material:192>, <ore:dustPyrotheum>], 
	[<ore:gemCrystalFlux>, <ore:dustPyrotheum>, null]
]);

// Gelid armor plating
recipes.remove(<redstonerepository:material:7>);

recipes.addShaped(<redstonerepository:material:7>, [
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>], 
	[<ore:plateGelidEnderium>, <ore:gemGelid>, <ore:plateGelidEnderium>], 
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>]
]);

// Gelid rod
recipes.remove(<redstonerepository:material:6>);

recipes.addShaped(<redstonerepository:material:6>, [
    [null, <ore:dustMana>, <ore:gemGelid>], 
	[<ore:dustMana>, <redstonearsenal:material:193>, <ore:dustMana>], 
	[<ore:gemGelid>, <ore:dustMana>, null]
]);

// Gelid enderium ring
recipes.remove(<redstonerepository:util.ring_base>);

recipes.addShaped(<redstonerepository:util.ring_base>, [
	[<ore:dustMana>, <ore:ingotGelidEnderium>, <ore:dustMana>], 
	[<ore:ingotGelidEnderium>, <actuallyadditions:item_misc:6>, <ore:ingotGelidEnderium>], 
	[<ore:dustMana>, <ore:gemGelid>, <ore:dustMana>]
]);

// Creative flux capacitor
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:32000>, [
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <libvulpes:battery:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <libvulpes:battery:1>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <avaritia:endest_pearl>, <mekanism:basicblock2:4>.withTag({tier: 3}), <rftools:matter_booster>, <mekanism:basicblock2:4>.withTag({tier: 3}), <avaritia:endest_pearl>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <libvulpes:battery:1>, <mekanism:basicblock2:3>.withTag({tier: 3}), <solarflux:solar_panel_neutronium>, <redstonerepository:util.capacitor_gelid>, <solarflux:solar_panel_neutronium>, <mekanism:basicblock2:3>.withTag({tier: 3}), <libvulpes:battery:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <mekanism:basicblock2:3>.withTag({tier: 3}), <rftools:matter_booster>, <redstonerepository:util.capacitor_gelid>, <enderio:block_cap_bank>, <redstonerepository:util.capacitor_gelid>, <rftools:matter_booster>, <mekanism:basicblock2:3>.withTag({tier: 3}), <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <libvulpes:battery:1>, <mekanism:basicblock2:3>.withTag({tier: 3}), <solarflux:solar_panel_neutronium>, <redstonerepository:util.capacitor_gelid>, <solarflux:solar_panel_neutronium>, <mekanism:basicblock2:3>.withTag({tier: 3}), <libvulpes:battery:1>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <avaritia:endest_pearl>, <mekanism:basicblock2:4>.withTag({tier: 3}), <rftools:matter_booster>, <mekanism:basicblock2:4>.withTag({tier: 3}), <avaritia:endest_pearl>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <libvulpes:battery:1>, <mekanism:basicblock2:4>.withTag({tier: 3}), <libvulpes:battery:1>, <solarflux:custom_solar_panel_adamantium>, <solarflux:custom_solar_panel_adamantium>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:blockUltimate>]
]);

// Hardened glass
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustMithril>, <thermalfoundation:glass:8> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustIridium>, <thermalfoundation:glass:7> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustCopper>, <thermalfoundation:glass:0> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustTin>, <thermalfoundation:glass:1> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSilver>, <thermalfoundation:glass:2> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustAluminum>, <thermalfoundation:glass:4> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustNickel>, <thermalfoundation:glass:5> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustPlatinum>, <thermalfoundation:glass:6> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSteel>, <thermalfoundation:glass_alloy:0> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustElectrum>, <thermalfoundation:glass_alloy:1> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustInvar>, <thermalfoundation:glass_alloy:2> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustBronze>, <thermalfoundation:glass_alloy:3> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustConstantan>, <thermalfoundation:glass_alloy:4> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustSignalum>, <thermalfoundation:glass_alloy:5> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustLumium>, <thermalfoundation:glass_alloy:6> * 2);
mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:blockGlassHardened> * 2, <ore:dustEnderium>, <thermalfoundation:glass_alloy:7> * 2);

mods.nuclearcraft.AlloyFurnace.addRecipe(<ore:dustLead>, <ore:dustObsidian> * 4, <thermalfoundation:glass:3> * 2);

// Remove hardened glass crafting recipes
recipes.remove(<thermalfoundation:glass:0>);
recipes.remove(<thermalfoundation:glass:1>);
recipes.remove(<thermalfoundation:glass:2>);
recipes.remove(<thermalfoundation:glass:3>);
recipes.remove(<thermalfoundation:glass:4>);
recipes.remove(<thermalfoundation:glass:5>);
recipes.remove(<thermalfoundation:glass:6>);
recipes.remove(<thermalfoundation:glass:7>);
recipes.remove(<thermalfoundation:glass:8>);
recipes.remove(<thermalfoundation:glass_alloy:0>);
recipes.remove(<thermalfoundation:glass_alloy:1>);
recipes.remove(<thermalfoundation:glass_alloy:2>);
recipes.remove(<thermalfoundation:glass_alloy:3>);
recipes.remove(<thermalfoundation:glass_alloy:4>);
recipes.remove(<thermalfoundation:glass_alloy:5>);
recipes.remove(<thermalfoundation:glass_alloy:6>);
recipes.remove(<thermalfoundation:glass_alloy:7>);

// Auxiliary reception coil
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotElectrum>, <thermalexpansion:augment:128>);

// Tectonic initiator
recipes.replaceAllOccurences(<ore:plateBronze>, <ore:plateDarkSteel>, <thermalexpansion:augment:273>);

// Resin funnel
recipes.replaceAllOccurences(<ore:plateCopper>, <ore:plateBronze>, <thermalexpansion:augment:288>);

// Metallurgic recovery
recipes.replaceAllOccurences(<ore:gearSilver>, <ore:gearCrystallineAlloy>, <thermalexpansion:augment:303>);

// Pyro-concentrator
recipes.replaceAllOccurences(<ore:dustPyrotheum>, <ore:dustMana>, <thermalexpansion:augment:304>);
recipes.replaceAllOccurences(<ore:plateNickel>, <ore:plateLumium>, <thermalexpansion:augment:304>);

// Flux linkage concentrator
recipes.replaceAllOccurences(<ore:plateSilver>, <ore:plateEnrichedSignalum>, <thermalexpansion:augment:400>);

// Flux reconstruction
recipes.replaceAllOccurences(<ore:blockIron>, <actuallyadditions:block_item_repairer>, <thermalexpansion:augment:401>);

// Parabolic flux coupling
recipes.replaceAllOccurences(<ore:plateSilver>, <ore:plateEnrichedSignalum>, <thermalexpansion:augment:402>);

// Fluidic fabrication
recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:ingotConstantan>, <thermalexpansion:augment:433>);

// Auxiliary transmission coil
recipes.replaceAllOccurences(<ore:ingotSilver>, <ore:ingotElectrum>, <thermalexpansion:augment:512>);

// Fuel catalyzer
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotSteel>, <thermalexpansion:augment:513>);

// Elemental catalyzer
recipes.replaceAllOccurences(<ore:dustAerotheum>, <ore:dustMana>, <thermalexpansion:augment:688>);
recipes.replaceAllOccurences(<ore:plateLead>, <ore:plateGelidEnderium>, <thermalexpansion:augment:688>);
recipes.replaceAllOccurences(<ore:gearSignalum>, <ore:gearEnrichedSignalum>, <thermalexpansion:augment:688>);

// Lapidary calibration
recipes.replaceAllOccurences(<ore:gemEmerald>, <actuallyadditions:item_crystal_empowered:4>, <thermalexpansion:augment:720>);

// Cryo-stabilized fluxduct
recipes.replaceAllOccurences(<ore:ingotElectrum>, <ore:plateOsgloglas>, <thermaldynamics:duct_0:9>);
recipes.replaceAllOccurences(<ore:blockGlassHardened>, <thermalfoundation:glass_alloy:7>, <thermaldynamics:duct_0:9>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:9>, <liquid:cryotheum> * 500);
mods.nuclearcraft.Infuser.addRecipe(<thermaldynamics:duct_0:9>, <liquid:cryotheum_nak> * 1152, <thermaldynamics:duct_0:5>, 4.0, 8.0);

// Remove extra bait recipe
recipes.removeByRecipeName("thermalfoundation:bait_2");

// Flux crystal
recipes.removeByRecipeName("redstonearsenal:gem_crystal_flux");
recipes.removeByRecipeName("redstonearsenal:dust_electrum_flux_alloy");
recipes.removeByRecipeName("redstonearsenal:dust_electrum_flux");
recipes.removeByRecipeName("thermalfoundation:dust_signalum");
recipes.removeByRecipeName("thermalfoundation:dust_lumium");
recipes.removeByRecipeName("thermalfoundation:dust_enderium");

// Fix fluxed electrum dust
mods.thermalexpansion.Transposer.removeFillRecipe(<thermalfoundation:material:97>, <liquid:redstone> * 500);
mods.thermalexpansion.Transposer.addFillRecipe(<redstonearsenal:material:0>, <thermalfoundation:material:97>, <liquid:redstone> * 200, 2000);

// Pulverizer (to make it craftable pre induction smelter)
recipes.remove(<thermalexpansion:machine:1>);

recipes.addShaped(<thermalexpansion:machine:1>, [
	[null, <integrateddynamics:squeezer>, null], 
	[<ore:itemFlint>, <thermalexpansion:frame>, <ore:itemFlint>], 
	[<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]
]);

// Arcane ensorcellator
recipes.remove(<thermalexpansion:machine:13>);

recipes.addShaped(<thermalexpansion:machine:13>, [
	[null, <minecraft:enchanting_table>, null], 
	[<ore:gearPalisEmpowered>, <thermalexpansion:frame>, <ore:gearPalisEmpowered>], 
	[<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]
]);

// Glacial precipitator
recipes.replaceAllOccurences(<ore:ingotInvar>, <minecraft:packed_ice>, <thermalexpansion:machine:14>);

// Thermal mediator
recipes.replaceAllOccurences(<ore:ingotInvar>, <ore:dustCryotheum>, <thermalexpansion:device:2>);

// Pyroconvective loop
recipes.remove(<thermalexpansion:augment:352>);

recipes.addShaped(<thermalexpansion:augment:352>, [
	[null, <ore:gearInvar>, null], 
	[<minecraft:red_nether_brick>, <thermalfoundation:material:515>, <minecraft:red_nether_brick>], 
	[null, <ore:dustPyrotheum>, null]
]);

// Disable factorizer
recipes.remove(<thermalexpansion:device:10>);