// Inventory cable
recipes.remove(<superfactorymanager:cable>);

recipes.addShaped(<superfactorymanager:cable> * 2, [
	[<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>], 
	[<enderio:item_item_conduit>, <ore:gearRestonia>, <enderio:item_item_conduit>], 
	[<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>]
]);

recipes.addShaped(<superfactorymanager:cable> * 6, [
	[<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>], 
	[<enderio:item_item_conduit>, <ore:gearRestoniaEmpowered>, <enderio:item_item_conduit>], 
	[<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>]
]);

// Machine inventory manager
recipes.remove(<superfactorymanager:manager>);

recipes.addShaped(<superfactorymanager:manager>, [
	[<ore:plateElectricalSteel>, <ore:gearElectrumFlux>, <ore:plateElectricalSteel>], 
	[<superfactorymanager:cable>, <rftools:machine_frame>, <superfactorymanager:cable>], 
	[<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>]
]);