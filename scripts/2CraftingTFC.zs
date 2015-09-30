//#TFC

// ================================================================================
//# Imports
import mods.nei.NEI;

// ================================================================================
//# NEI
	NEI.hide(<terrafirmacraft:Ore1>);
	NEI.hide(<terrafirmacraft:Ore2>);
	NEI.hide(<terrafirmacraft:Ore3>);

// ================================================================================
//#REMOVE Recipe
 	recipes.remove(<DecorationsTFC:item.Powders.Gypsum>);
	recipes.remove(<terrafirmacraft:item.Ink>);

// ================================================================================
//#ADD SHAPELESS

//# Replace Markings Recipe
	recipes.addShapeless(<terrafirmacraft:item.Ink> * 16, [<ore:dyeBlack>, <ore:itemHammer>.reuse()]);
//# ADD Dye Recipes
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<ore:dyeGreen>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<ore:dyeYellow>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<ore:dyePink>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<ore:dyeWhite>, <ore:dyeGreen>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<ore:dyeWhite>, <ore:dyeRed>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<ore:dyeWhite>, <ore:dyeBlack>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<ore:dyeWhite>, <ore:dyeGray>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<ore:dyeGreen>, <ore:dyeBlue>, <ore:blockSand>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<ore:dyeRed>, <ore:dyeBlue>, <ore:blockSand>]);

//# ORE PILES
//# Smash Rich Ore to Poor
	recipes.addShapeless(<terrafirmacraft:item.Ore:49> * 3, [<terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:50> * 3, [<terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:51> * 3, [<terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:52> * 3, [<terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:53> * 3, [<terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:54> * 3, [<terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:55> * 3, [<terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:56> * 3, [<terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:57> * 3, [<terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:58> * 3, [<terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:59> * 3, [<terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:60> * 3, [<terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:61> * 3, [<terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<terrafirmacraft:item.Ore:62> * 3, [<terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>.transformDamage()]);

//# Rich Ore to Piles
	recipes.addShapeless(<TabulaRasa:RasaItem0> * 3, [<terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore:35>, <terrafirmacraft:item.Ore:35>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:1> * 3, [<terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:36>, <terrafirmacraft:item.Ore:36>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:2> * 3, [<terrafirmacraft:item.Ore:37>, <terrafirmacraft:item.Ore:37>, <terrafirmacraft:item.Ore:37>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:3> * 3, [<terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Ore:38>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:4> * 3, [<terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Ore:39>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:5> * 3, [<terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:6> * 3, [<terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:7> * 3, [<terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:8> * 3, [<terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:9> * 3, [<terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Ore:44>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:10> * 3, [<terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Ore:45>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:11> * 3, [<terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Ore:46>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:12> * 3, [<terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>, <ore:craftingToolMediumHammer>.transformDamage(5)]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:13> * 3, [<terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:48>, <terrafirmacraft:item.Ore:48>, <ore:craftingToolMediumHammer>.transformDamage(5)]);

//# Poor Ore to Piles
	recipes.addShapeless(<TabulaRasa:RasaItem0>, [<terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <terrafirmacraft:item.Ore:49>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:1>, [<terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <terrafirmacraft:item.Ore:50>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:2>, [<terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <terrafirmacraft:item.Ore:51>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:3>, [<terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Ore:52>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:4>, [<terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <terrafirmacraft:item.Ore:53>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:5>, [<terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <terrafirmacraft:item.Ore:54>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:6>, [<terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <terrafirmacraft:item.Ore:55>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:7>, [<terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <terrafirmacraft:item.Ore:56>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:8>, [<terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <terrafirmacraft:item.Ore:57>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:9>, [<terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Ore:58>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:10>, [<terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <terrafirmacraft:item.Ore:59>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:11>, [<terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Ore:60>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:12>, [<terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <terrafirmacraft:item.Ore:61>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:13>, [<terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <terrafirmacraft:item.Ore:62>, <ore:craftingToolMediumHammer>.transformDamage()]);
//# Smash Normal Ore to Pile
	recipes.addShapeless(<TabulaRasa:RasaItem0>, [<terrafirmacraft:item.Ore>, <terrafirmacraft:item.Ore>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:1>, [<terrafirmacraft:item.Ore:1>, <terrafirmacraft:item.Ore:1>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:2>, [<terrafirmacraft:item.Ore:2>, <terrafirmacraft:item.Ore:2>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:3>, [<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Ore:3>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:4>, [<terrafirmacraft:item.Ore:4>, <terrafirmacraft:item.Ore:4>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:5>, [<terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:5>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:6>, [<terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:6>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:7>, [<terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:7>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:8>, [<terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:8>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:9>, [<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Ore:9>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:10>, [<terrafirmacraft:item.Ore:10>, <terrafirmacraft:item.Ore:10>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:11>, [<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Ore:11>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:12>, [<terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:12>, <ore:craftingToolMediumHammer>.transformDamage()]);
	recipes.addShapeless(<TabulaRasa:RasaItem0:13>, [<terrafirmacraft:item.Ore:13>, <terrafirmacraft:item.Ore:13>, <ore:craftingToolMediumHammer>.transformDamage()]);

//# Cut Gems with Tools
	recipes.addShapeless(<terrafirmacraft:item.Diamond> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedDiamond>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemDiamond>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessDiamond>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteDiamond>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedAmethyst>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemAmethyst>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessAmethyst>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteAmethyst>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedRuby>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemRuby>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessRuby>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteRuby>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedEmerald>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemEmerald>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessEmerald>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteEmerald>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Opal> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedOpal>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemOpal>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessOpal>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteOpal>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedSapphire>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemSapphire>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessSapphire>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteSapphire>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedTopaz>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemTopaz>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessTopaz>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteTopaz>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedTourmaline>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemTourmaline>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessTourmaline>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteTourmaline>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jade> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedJade>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemJade>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessJade>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteJade>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedBeryl>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemBeryl>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessBeryl>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteBeryl>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Agate> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedAgate>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemAgate>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessAgate>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteAgate>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedGarnet>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemGarnet>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessGarnet>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteGarnet>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawedJasper>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:1> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemJasper>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:2> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemFlawlessJasper>, <ore:itemHammer>.reuse()]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:3> * 2, [<ore:craftingToolMediumChisel>.transformDamage(), <ore:gemExquisiteJasper>, <ore:itemHammer>.reuse()]);

// ================================================================================
//#MARKER ADD SHAPED

//#Recipes for Mulches

	recipes.addShaped(<TabulaRasa:RasaItem6>, [[<terrafirmacraft:sapling:14>, <terrafirmacraft:item.FruitSapling:1>, <terrafirmacraft:sapling:14>], [<terrafirmacraft:sapling:13>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:sapling:13>], [<terrafirmacraft:sapling:11>, <terrafirmacraft:item.FruitSapling:1>, <terrafirmacraft:sapling:11>]]);
	recipes.addShaped(<TabulaRasa:RasaItem6:1>, [[<terrafirmacraft:sapling:2>, <terrafirmacraft:item.FruitSapling:8>, <terrafirmacraft:sapling:2>], [<terrafirmacraft:item.FruitSapling:7>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:item.FruitSapling:7>], [<terrafirmacraft:sapling:1>, <terrafirmacraft:item.FruitSapling:8>, <terrafirmacraft:sapling:1>]]);
	recipes.addShaped(<TabulaRasa:RasaItem6:2>, [[<terrafirmacraft:sapling:3>, <terrafirmacraft:item.FruitSapling:4>, <terrafirmacraft:sapling:3>], [<terrafirmacraft:item.FruitSapling:2>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:item.FruitSapling:2>], [<terrafirmacraft:sapling:5>, <terrafirmacraft:item.FruitSapling:4>, <terrafirmacraft:sapling:5>]]);
	recipes.addShaped(<TabulaRasa:RasaItem6:3>, [[<terrafirmacraft:sapling:4>, <terrafirmacraft:item.FruitSapling:6>, <terrafirmacraft:sapling:4>], [<terrafirmacraft:sapling:9>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:sapling:9>], [<terrafirmacraft:sapling:7>, <terrafirmacraft:item.FruitSapling:6>, <terrafirmacraft:sapling:7>]]);
	recipes.addShaped(<TabulaRasa:RasaItem6:4>, [[<terrafirmacraft:sapling>, <terrafirmacraft:item.FruitSapling>, <terrafirmacraft:sapling>], [<terrafirmacraft:item.FruitSapling:3>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:item.FruitSapling:3>], [<terrafirmacraft:sapling:6>, <terrafirmacraft:item.FruitSapling>, <terrafirmacraft:sapling:6>]]);
	recipes.addShaped(<TabulaRasa:RasaItem6:5>, [[<terrafirmacraft:sapling:10>, <terrafirmacraft:sapling:12>, <terrafirmacraft:sapling:10>], [<terrafirmacraft:item.FruitSapling:5>, <customitems:black_steel_shears>.anyDamage().transformDamage(), <terrafirmacraft:item.FruitSapling:5>], [<terrafirmacraft:sapling:8>, <terrafirmacraft:sapling:12>, <terrafirmacraft:sapling:8>]]);

//# Alloy Dusts

	recipes.addShaped(<TabulaRasa:RasaItem1:4> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustTin>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:5> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustZinc>, <ore:dustBismuth>, <ore:dustZinc>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:6> * 9, [[<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>], [<ore:dustSilver>, <ore:dustCopper>, <ore:dustSilver>], [<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:7> * 9, [[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustZinc>, <ore:dustCopper>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:8> * 9, [[<ore:dustGold>, <ore:dustGold>, <ore:dustGold>], [<ore:dustCopper>, <ore:dustGold>, <ore:dustCopper>], [<ore:dustGold>, <ore:dustGold>, <ore:dustGold>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:9> * 9, [[<ore:dustSilver>, <ore:dustSilver>, <ore:dustSilver>], [<ore:dustCopper>, <ore:dustSilver>, <ore:dustCopper>], [<ore:dustSilver>, <ore:dustSilver>, <ore:dstSilver>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:9> * 9, [[<ore:dustSilver>, <ore:dustSilver>, <ore:dustSilver>], [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], [<ore:dustSilver>, <ore:dustSilver>, <ore:dustSilver>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:10> * 9, [[<ore:dustSteel>, <ore:dustNickel>, <ore:dustSteel>], [<TabulaRasa:RasaItem1:6>, <ore:dustSteel>, <TabulaRasa:RasaItem1:6>], [<ore:dustSteel>, <ore:dustNickel>, <ore:dustSteel>]]);
	recipes.addShaped(<TabulaRasa:RasaItem1:11> * 9, [[<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:5>, <TabulaRasa:RasaItem2:6>], [<ore:dustSteel>, <TabulaRasa:RasaItem2:6>, <ore:dustSteel>], [<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:9>, <TabulaRasa:RasaItem2:6>]]);	recipes.addShaped(<TabulaRasa:RasaItem1:12> * 9, [[<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:7>, <TabulaRasa:RasaItem2:6>], [<ore:dustSteel>, <TabulaRasa:RasaItem2:6>, <ore:dustSteel>], [<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:8>, <TabulaRasa:RasaItem2:6>]]);
	recipes.addShapeless(<TabulaRasa:RasaItem2:6>, [<TabulaRasa:RasaItem1:10>, <TabulaRasa:RasaItem2:5>]);
	recipes.addShapeless(<TabulaRasa:RasaItem2:7>, [<TabulaRasa:RasaItem1:11>, <TabulaRasa:RasaItem2:6>]);
	recipes.addShapeless(<TabulaRasa:RasaItem2:8>, [<TabulaRasa:RasaItem1:12>, <TabulaRasa:RasaItem2:6>]);

// ================================================================================
//#TFC Custom Machine Recipes

//# Barrel
//#Addition
	//mods.tfcraft.Barrel.addSealed(Input Item, Input Fluid, Output Item, Output Fluid, Time, Tier, Remove Fluid true/false, allow any stack true/false);
		for item in <ore:logSappy>.items {
	mods.tfcraft.Barrel.addSealed(item, <liquid:vinegar> * 625, <minecraft:slime_ball> * 4, <liquid:vinegar> * 625, 8, 1, true, true);
		}
	//# Recipes for making tree mix and Forestry Sapling
	//# Acacia
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6>, <liquid:freshwater> * 1000, <Forestry:mulch>, <liquid:acaciamix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:item.FruitSapling:1>, <liquid:acaciamix> * 2000, <minecraft:sapling:4>,  <liquid:acaciamix> * 2000, 24, 1, true, false);
	//# Birch
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6:1>, <liquid:freshwater> * 1000, <Forestry:mulch>,  <liquid:birchmix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:sapling:2>, <liquid:birchmix> * 2000, <minecraft:sapling:2>,  <liquid:birchmix> * 2000, 24, 1, true, false);
	//# Dark Oak
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6:2>, <liquid:freshwater> * 1000, <Forestry:mulch>,  <liquid:darkoakmix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:sapling:3>, <liquid:darkoakmix> * 2000, <minecraft:sapling:5>,  <liquid:darkoakmix> * 2000, 24, 1, true, false);
	//# Jungle
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6:3>, <liquid:freshwater> * 1000, <Forestry:mulch>,  <liquid:junglemix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:sapling:4>, <liquid:junglemix> * 2000, <minecraft:sapling:3>,  <liquid:junglemix> * 2000, 24, 1, true, false);
	//# Oak
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6:4>, <liquid:freshwater> * 1000, <Forestry:mulch>,  <liquid:oakmix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:sapling>, <liquid:oakmix> * 2000, <minecraft:sapling>,  <liquid:oakmix> * 2000, 24, 1, true, true);
	//# Spruce
	mods.tfcraft.Barrel.addSealed(<TabulaRasa:RasaItem6:5>, <liquid:freshwater> * 1000, <Forestry:mulch>,  <liquid:sprucemix>, 24, 1, false, false);
	mods.tfcraft.Barrel.addSealed(<terrafirmacraft:sapling:10>, <liquid:sprucemix> * 2000, <minecraft:sapling:1>,  <liquid:sprucemix> * 2000, 24, 1, true, false);
	//mods.tfcraft.Barrel.addUnsealed(Input Item, Input Fluid, Output Item, Output Fluid, Time, techLv, Remove Fluid true/false, allow any stack true/false);
	//mods.tfcraft.Barrel.addFluidtoFluid(Fluid in Barrel, Input Fluid, Output Fluid);

//# Quern
//#Addition
	mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:17>, <DecorationsTFC:item.Powders.Gypsum> * 4);
	mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:23>, <minecraft:blaze_powder> * 2);
	mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:19>, <minecraft:glowstone_dust> * 2);
	mods.tfcraft.Quern.add(<terrafirmacraft:item.Ore:33>, <Forestry:fertilizerCompound> * 4);

//# Heating
	mods.tfcraft.Heat.add(<customitems:block_of_clay>, 1, 1250, <minecraft:hardened_clay>);
	mods.tfcraft.Heat.add(<customitems:uncured_hempcrete>, 1, 1250, <ImmersiveEngineering:stoneDecoration>);

//# Loom
	mods.tfcraft.Loom.add(<ImmersiveEngineering:material:3> * 16, <terrafirmacraft:item.BurlapCloth>, "terrafirmacraft:textures/blocks/Rope.png");
//# Anvil
	mods.tfcraft.Anvil.add(<terrafirmacraft:item.Black Steel Sheet>, null, "shears", 67, false, 5, <customitems:black_steel_shears>);
<customitems:black_steel_shears>.addTooltip(format.gray("Fine Fragile Blade for Delicate Work."));
