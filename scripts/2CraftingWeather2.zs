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
	recipes.addShaped(<weather2:WindVane>, [[<ore:ingotWroughtIron>, <ore:dustRedstone>, <ore:ingotWroughtIron>], [<ore:itemHammer>.reuse(), <ore:ingotWroughtIron>, <ore:itemChisel>.transformDamage()], [<ore:ingotWroughtIron>, <ore:dustRedstone>, <ore:ingotWroughtIron>]]);
	recipes.addShaped(<weather2:WeatherDeflector>, [[<ore:plateSteel>, <ore:dustRedstone>, <ore:plateSteel>], [<ore:dustRedstone>, <weather2:WeatherMachine>, <ore:dustRedstone>], [<ore:craftingToolHardHammer>.reuse(), <minecraft:redstone>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<weather2:WeatherForecast>, [[<terrafirmacraft:item.Wrought Iron Sheet>, <ore:dustRedstone>, <terrafirmacraft:item.Wrought Iron Sheet>], [<minecraft:redstone>, <minecraft:compass>, <ore:dustRedstone>], [<ore:craftingToolHardHammer>.reuse(), <ore:dustRedstone>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<weather2:TornadoSiren>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:dustRedstone>, <weather2:TornadoSensor>, <ore:dustRedstone>], [<ore:craftingToolLowHammer>.reuse(), <minecraft:redstone>, <ore:craftingToolMediumChisel>.transformDamage(0)]]);
	recipes.addShaped(<weather2:TornadoSensor>, [[<ore:plateIron>, <ore:craftingToolMediumChisel>.transformDamage(0), <ore:plateIron>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<ore:plateIron>, <ore:craftingToolLowHammer>.reuse(), <ore:plateIron>]]);