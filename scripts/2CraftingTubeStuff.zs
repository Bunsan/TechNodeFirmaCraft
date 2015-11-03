//# TubeStuff
// ================================================================================
//#REMOVE Recipes
	recipes.remove(<Tubestuff:machine:1>);
	recipes.remove(<Tubestuff:machine:3>);
	recipes.remove(<Tubestuff:machine:7>);
	recipes.remove(<Tubestuff:machine:9>);
	recipes.remove(<Tubestuff:machine:11>);

// ================================================================================
//#ADD SHAPED

	recipes.addShaped(<Tubestuff:machine:3>, [[<ore:stoneCobble>, <ore:stoneCobble>,<ore:stoneCobble>], [<ore:stoneCobble>, <terrafirmacraft:item.flintAndSteel>, <ore:stoneCobble>], [<ore:stoneCobble>, <ore:stoneCobble>,<ore:stoneCobble>]]);
	recipes.addShapeless(<Tubestuff:machine:7>, [<Tubestuff:machine:3>, <terrafirmacraft:item.Wooden Bucket Empty>]);
	recipes.addShaped(<Tubestuff:machine:9>, [[<ore:ingotGold>, <ore:dyeRed>, <ore:ingotGold>], [<ore:dyeGreen>, null, <ore:dyeGreen>], [<ore:ingotGold>, <ore:dyeRed>, <ore:ingotGold>]]);
	recipes.addShaped(<Tubestuff:machine:9>, [[<ore:ingotGold>, <ore:dyeGreen>, <ore:ingotGold>], [<ore:dyeRed>, null, <ore:dyeRed>], [<ore:ingotGold>, <ore:dyeGreen>, <ore:ingotGold>]]);
	recipes.addShaped(<Tubestuff:machine:11>, [[<ore:stoneCobble>, <ore:chestWood>, <ore:stoneCobble>], [<ore:stoneCobble>, <ore:craftingPiston>, <ore:stoneCobble>], [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>]]);