# lets make it possible to craft between the AE2 wct and the old one
recipes.remove(<aeadditions:terminal.fluid.wireless>);

recipes.addShapeless(<appliedenergistics2:wireless_crafting_terminal>, [
    <wct:wct>
]);

recipes.addShapeless(<appliedenergistics2:wireless_pattern_terminal>, [
    <wpt:wpt>
]);

recipes.addShapeless(<appliedenergistics2:wireless_fluid_terminal>, [
    <aeadditions:terminal.fluid.wireless>
]);

recipes.addShapeless(<wct:wct>, [
    <appliedenergistics2:wireless_crafting_terminal>
]);

recipes.addShapeless(<wpt:wpt>, [
    <appliedenergistics2:wireless_pattern_terminal>
]);

recipes.addShapeless(<aeadditions:terminal.fluid.wireless>, [
    <appliedenergistics2:wireless_fluid_terminal>
]);

recipes.addShapeless(<wct:magnet_card>, [
    <appliedenergistics2:material:60>
]);

recipes.addShapeless(<appliedenergistics2:material:60>, [
    <wct:magnet_card>
]);

recipes.addShapeless(<ae2wtlib:infinity_booster_card>, [
    <appliedenergistics2:material:59>
]);

recipes.addShapeless(<appliedenergistics2:material:59>, [
    <ae2wtlib:infinity_booster_card>
]);

mods.appliedenergistics2.Inscriber.removeRecipe(<appliedenergistics2:material:59>);