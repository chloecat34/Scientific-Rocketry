// Hides categories
var categories = [
    "jeresources.enchantment",
    "ftbquests.quests",
    "minecraft.anvil",
    "AlloySmelter",
    "CombustionGenerator",
    "SagMill",
    "GrindingBall",
    "SliceNSPlice",
    "SolarPanel",
    "SoulBinder",
    "StirlingGenerator",
    "Vat",
    "EIOWC",
    "ZombieGenerator",
    "EnderGenerator",
    "LavaGenerator",
    "zmaster587.AR.arcFurnace",
    "zmaster587.AR.platePresser",
    "appliedenergistics2.grinder",
    "thermalexpansion.factorizer_combine",
    "thermalexpansion.factorizer_split"
] as string[];

for cat in categories {
    mods.jei.JEI.hideCategory(cat);
}