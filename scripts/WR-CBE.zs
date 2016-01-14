//# WR-CBE

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<WR-CBE|Core:recieverDish>);
	recipes.remove(<WR-CBE|Core:obsidianStick>);
	recipes.remove(<WR-CBE|Core:stoneBowl>);
	recipes.remove(<WR-CBE|Addons:triangulator>);
	recipes.remove(<WR-CBE|Logic:wirelessLogic:2>);
	recipes.remove(<WR-CBE|Core:blazeTransceiver>);
	recipes.remove(<WR-CBE|Core:blazeRecieverDish>);
	recipes.remove(<WR-CBE|Addons:psniffer>);
	recipes.remove(<WR-CBE|Addons:empty_map>);
	recipes.remove(<WR-CBE|Addons:sniffer>);
	recipes.remove(<WR-CBE|Addons:rep>);
	recipes.remove(<WR-CBE|Addons:tracker>);
	recipes.remove(<WR-CBE|Addons:map>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<WR-CBE|Core:obsidianStick> * 4, [<ore:obsidian>, <ore:craftingToolHardChisel>, <ore:itemHammer>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<WR-CBE|Core:recieverDish>, [[<WR-CBE|Core:wirelessTransceiver>], [<terrafirmacraft:item.GoldPan>]]);