//#Weather2

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<weather2:WindVane>);
	recipes.remove(<weather2:WeatherForecast>);
	recipes.remove(<weather2:WeatherMachine>);
	recipes.remove(<weather2:WeatherDeflector>);
	recipes.remove(<weather2:TornadoSensor>);
	recipes.remove(<weather2:TornadoSiren>);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<weather2:WindVane>, [[<ore:ingotWroughtIron>, <ore:dustRedstone>, <ore:ingotWroughtIron>], [<ore:itemHammer>, <ore:ingotWroughtIron>, <ore:itemChisel>], [<ore:ingotWroughtIron>, <ore:dustRedstone>, <ore:ingotWroughtIron>]]);
	recipes.addShaped(<weather2:WeatherForecast>, [[<terrafirmacraft:item.Wrought Iron Sheet>, <ore:dustRedstone>, <terrafirmacraft:item.Wrought Iron Sheet>], [<minecraft:redstone>, <minecraft:compass>, <ore:dustRedstone>], [<ore:craftingToolHardHammer>, <ore:dustRedstone>, <ore:craftingToolHardChisel>]]);
	recipes.addShaped(<weather2:TornadoSiren>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:dustRedstone>, <weather2:TornadoSensor>, <ore:dustRedstone>], [<ore:craftingToolHammer>, <minecraft:redstone>, <ore:craftingToolMediumChisel>]]);
	recipes.addShaped(<weather2:TornadoSensor>, [[<ore:plateIron>, <ore:craftingToolMediumChisel>, <ore:plateIron>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<ore:plateIron>, <ore:craftingToolHammer>, <ore:plateIron>]]);