//#  FORESTRY SCRIPTS

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
// ================================================================================
//#REMOVE
//# Farm Blocks (removed because they won't work)
	recipes.remove(<Forestry:ffarm:5>);
	recipes.remove(<Forestry:ffarm:4>);
	recipes.remove(<Forestry:ffarm:3>);
	recipes.remove(<Forestry:ffarm:2>);
	recipes.remove(<Forestry:ffarm>);
//# Moistener (pointless)
	recipes.remove(<Forestry:factory:4>);
//# Self explanatory
	recipes.remove(<Forestry:ingotBronze>);
	recipes.remove(<Forestry:ingotCopper>);
	recipes.remove(<Forestry:gearCopper>);
	recipes.remove(<Forestry:gearBronze>);
	recipes.remove(<Forestry:gearTin>);
	recipes.remove(<Forestry:sturdyMachine>);
	recipes.remove(<Forestry:engine:4>);
	recipes.remove(<Forestry:engine:1>);
	recipes.remove(<Forestry:engine:2>);
	recipes.remove(<Forestry:infuser>);
	recipes.remove(<Forestry:kitPickaxe>);
	recipes.remove(<Forestry:kitShovel>);
	recipes.remove(<Forestry:bronzeShovel>);
	recipes.remove(<Forestry:bronzePickaxe>);
	recipes.remove(<Forestry:stamps>);
	recipes.remove(<Forestry:stamps:3>);
	recipes.remove(<Forestry:stamps:4>);
	recipes.remove(<Forestry:stamps:5>);
	recipes.remove(<Forestry:stamps:6>);
    recipes.remove(<Forestry:planks:*>);
	recipes.remove(<Forestry:planksFireproof:*>);
	recipes.remove(<Forestry:slabs:*>);
	recipes.remove(<Forestry:stairs:*>);
	recipes.remove(<Forestry:fertilizerCompound>);
    recipes.remove(<Forestry:grafter>);
    recipes.remove(<Forestry:wrench>);
    recipes.remove(<Forestry:naturalistHelmet>);
    recipes.remove(<Forestry:frameUntreated>);
    recipes.remove(<Forestry:frameImpregnated>);
    
// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<Forestry:canLava>, [<Forestry:canEmpty>, <terrafirmacraft:item.Blue Steel Bucket Lava>]);

//# ADD Peat Conversion
	recipes.addShapeless(<terrafirmacraft:Peat>, [<Forestry:peat>, <Forestry:peat>, <Forestry:peat>, <Forestry:peat>]);
		recipes.addShapeless(<Forestry:peat> * 4, [<terrafirmacraft:Peat>]);

// ================================================================================
//#ADD SHAPED

//# String
	recipes.addShaped(<minecraft:string>, [[<Forestry:craftingMaterial:2>], [<Forestry:craftingMaterial:2>], [<Forestry:craftingMaterial:2>]]);
//# Frames
    recipes.addShaped(<Forestry:frameImpregnated>, [[<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>], [<Forestry:oakStick>, <ore:materialString>, <Forestry:oakStick>], [<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>]]);
    recipes.addShaped(<Forestry:frameUntreated>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:materialString>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
    
//#Reinstated Forestery gears
	recipes.addShaped(<Forestry:gearTin> * 2, [[null, <ore:craftingToolHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleTin>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Forestry:gearCopper> * 2, [[null, <ore:craftingToolHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleCopper>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Forestry:gearBronze> * 2, [[null, <ore:craftingToolHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleAnyBronze>, <Railcraft:part.gear:3>]]);

//#Reinstating a Forestry Sturdy Machine Recipe
	recipes.addShaped(<Forestry:sturdyMachine>, [[null, <ore:plateAnyBronze>, null], [<ore:plateAnyBronze>, <ore:craftingToolMediumHammer>, <ore:plateAnyBronze>], [null, <ore:plateAnyBronze>, null]]);

//#Stamps
	recipes.addShaped(<Forestry:stamps> * 9, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
	recipes.addShaped(<Forestry:stamps:3> * 9, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
  	recipes.addShaped(<Forestry:stamps:4> * 9, [[<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
  	recipes.addShaped(<Forestry:stamps:5> * 9, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
    recipes.addShaped(<Forestry:stamps:6> * 9, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);

//#Reinstating Forestry Engine Recipes
	recipes.addShaped(<Forestry:engine:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolChisel>], [<ore:gearCopper>, <ore:craftingPiston>, <minecraft:clock>]]);
	recipes.addShaped(<Forestry:engine:1>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolChisel>], [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);
	recipes.addShaped(<Forestry:engine:2>, [[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolChisel>], [<ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>]]);

//# Carpenter
    recipes.addShaped(<Forestry:factory:1>, [[<ore:ingotAnyBronze>, <ore:blockGlass>, <ore:ingotAnyBronze>], [<ore:ingotAnyBronze>, <Forestry:sturdyMachine>, <ore:ingotAnyBronze>], [<ore:ingotAnyBronze>, <ore:blockGlass>, <ore:ingotAnyBronze>]]);
    
//# Infuser
	recipes.addShaped(<Forestry:infuser>, [[<ore:ingotAnyBronze>], [<ore:ingotIron>], [<ore:ingotAnyBronze>]]);
//# Grafter
    recipes.addShapedMirrored(<Forestry:grafter>, [[null, null, <ore:ingotAnyBronze>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
//# Wrench
    recipes.addShaped(<Forestry:wrench>, [[<ore:ingotAnyBronze>, null, <ore:ingotAnyBronze>], [null, <ore:ingotAnyBronze>, null], [null, <ore:ingotAnyBronze>, null]]);
//# Spectacles
recipes.addShaped(<Forestry:naturalistHelmet>, [[null, <ore:ingotAnyBronze>, null], [<ore:paneGlass>, null, <ore:paneGlass>]]);

// Temp Fixes for Bee Flowers
	recipes.addShapeless(<minecraft:nether_wart>, [<ore:dyeBrown>, <minecraft:fermented_spider_eye>, <minecraft:rotten_flesh>]);
	recipes.addShapeless(<minecraft:soul_sand> * 2, [<ore:blockSand>, <minecraft:rotten_flesh>, <ore:bucketWater>, <minecraft:fermented_spider_eye>]);
	recipes.addShaped(<minecraft:cactus>, [[<terrafirmacraft:item.Wooden Bucket Water>, <terrafirmacraft:item.Powder:8>, <terrafirmacraft:item.Wooden Bucket Water>], [<terrafirmacraft:item.Powder:8>, <terrafirmacraft:Thatch>, <terrafirmacraft:item.Powder:8>], [<terrafirmacraft:item.Wooden Bucket Water>, <terrafirmacraft:item.Powder:8>, <terrafirmacraft:item.Wooden Bucket Water>]]);
	recipes.addShaped(<minecraft:dragon_egg>, [[<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>], [<minecraft:ender_pearl>, <Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}), <minecraft:ender_pearl>], [<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>]]);

// Getting the Unavailable Bees

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>], [<minecraft:ender_pearl>, <Forestry:beeQueenGE>, <minecraft:ender_pearl>], [<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 30, Mate: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 30, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:9>, <Forestry:beeQueenGE>, <terrafirmacraft:item.Powder:9>], [<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 40, Mate: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 40, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>], [<minecraft:sugar>, <Forestry:beeQueenGE>, <minecraft:sugar>], [<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesAustere", UID0: "forestry.speciesAustere", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectCreeper", UID0: "forestry.effectCreeper", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesAustere", UID0: "forestry.speciesAustere", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectCreeper", UID0: "forestry.effectCreeper", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:3>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:3>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesImperial", UID0: "forestry.speciesImperial", Slot: 0 as byte}]}}), <terrafirmacraft:item.Powder:3>], [<ore:oreUranium>, <terrafirmacraft:item.Red Steel Bucket Salt Water>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesFrugal", UID0: "forestry.speciesFrugal", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesFrugal", UID0: "forestry.speciesFrugal", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:4>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:4>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesIndustrious", UID0: "forestry.speciesIndustrious", Slot: 0 as byte}]}}), <terrafirmacraft:item.Powder:4>], [<ore:oreUranium>, <terrafirmacraft:item.Red Steel Bucket Salt Water>, <ore:oreUranium>]]);

//# Nether Bees

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 40, Mate: {Chromosomes: [{UID1: "forestry.speciesSinister", UID0: "forestry.speciesSinister", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}, Health: 40, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSinister", UID0: "forestry.speciesSinister", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:23>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:23>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:23>], [<ore:oreUranium>, <terrafirmacraft:item.Ore:23>, <ore:oreUranium>]]);


	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesFiendish", UID0: "forestry.speciesFiendish", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesFiendish", UID0: "forestry.speciesFiendish", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:19>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:19>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesExotic", UID0: "forestry.speciesExotic", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:19>], [<ore:oreUranium>, <terrafirmacraft:item.Ore:19>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesDemonic", UID0: "forestry.speciesDemonic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectIgnition", UID0: "forestry.effectIgnition", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesDemonic", UID0: "forestry.speciesDemonic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectIgnition", UID0: "forestry.effectIgnition", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:22>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:23>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesEdenic", UID0: "forestry.speciesEdenic", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:19>], [<ore:oreUranium>, <terrafirmacraft:item.Blue Steel Bucket Lava>, <ore:oreUranium>]]);
    
//Monastic
    recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesMonastic", UID0: "forestry.speciesMonastic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersWheat", UID0: "forestry.flowersWheat", Slot: 10 as byte}, {UID1: "forestry.floweringFaster", UID0: "forestry.floweringFaster", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMonastic", UID0: "forestry.speciesMonastic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersWheat", UID0: "forestry.flowersWheat", Slot: 10 as byte}, {UID1: "forestry.floweringFaster", UID0: "forestry.floweringFaster", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:writable_book>, <ore:oreUranium>], [<minecraft:bookshelf>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesUnweary", UID0: "forestry.speciesUnweary", Slot: 0 as byte}]}}), <minecraft:bookshelf>], [<ore:oreUranium>, <minecraft:bookshelf>, <ore:oreUranium>]]);

//# Logs, Planks, Stairs and Slabs

var meta = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] as int[];

for i in meta {

	var woodStair = <Forestry:stairs>.definition.makeStack(i);
	var woodSlab = <Forestry:slabs>.definition.makeStack(i);
	var woodPlank = <Forestry:planks>.definition.makeStack(i);	
    var woodFireproofStair = <Forestry:stairsFireproof>.definition.makeStack(i);
    var woodFireproofSlab = <Forestry:slabsFireproof>.definition.makeStack(i);
    var woodFireproofPlank = <Forestry:planksFireproof>.definition.makeStack(i);
    
	recipes.addShapedMirrored(woodStair * 6, [[woodPlank, null, <ore:itemSaw>], [woodPlank, woodPlank, null], [woodPlank, woodPlank, woodPlank]]);
	recipes.addShaped(woodSlab * 6, [[null, <ore:itemSaw>, null], [woodPlank, woodPlank, woodPlank]]);
    recipes.addShapedMirrored(woodFireproofStair * 6, [[woodFireproofPlank, null, <ore:itemSaw>], [woodFireproofPlank, woodFireproofPlank, null], [woodFireproofPlank, woodFireproofPlank, woodFireproofPlank]]);
	recipes.addShaped(woodFireproofSlab * 6, [[null, <ore:itemSaw>, null], [woodFireproofPlank, woodFireproofPlank, woodFireproofPlank]]);
		}

		for i in meta {
	var woodLog = <Forestry:logs>.definition.makeStack(i);
	var woodPlank = <Forestry:planks>.definition.makeStack(i);	
	var woodFireproofLog = <Forestry:logsFireproof>.definition.makeStack(i);
	var woodFireproofPlank = <Forestry:planksFireproof>.definition.makeStack(i);	

	recipes.addShapeless(woodPlank * 2, [woodLog, <ore:itemSaw>]);
	recipes.addShapeless(woodFireproofPlank * 2, [woodFireproofLog, <ore:itemSaw>]);

		}

// ================================================================================
//# Custom Machine Recipes

// Carpenter Recipes

//#Removal
	//OutputStack
	//mods.forestry.Carpenter.removeRecipe(<modID:name>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:kitShovel>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:kitPickaxe>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:carton>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:3>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:4>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:5>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:6>);

//#Addition
	//addRecipe(IItemStack output, IIngredient[][] ingredients, ILiquidStack fluidInput, int packagingTime, @Optional IItemStack box)
    // or (IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional IItemStack box)
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps> * 9, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps:3> * 9, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps:4> * 9, [[<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps:5> * 9, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps:6> * 9, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
    mods.forestry.Carpenter.addRecipe(<minecraft:gravel> * 9, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]], <liquid:creosote> * 500, 10);
    mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.WoolCloth> * 4, [[<terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>], [<terrafirmacraft:item.Wool>, null, <terrafirmacraft:item.Wool>], [<terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wool>]], <liquid:water> * 1000, 10);
    mods.forestry.Carpenter.addRecipe(<minecraft:web>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>], [<minecraft:string>, null, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]], <liquid:water> * 1000, 10);
    mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.SilkCloth> * 1, [[<minecraft:web>, <minecraft:web>, <minecraft:web>]], <liquid:water> * 1000, 10);
    mods.forestry.Carpenter.addRecipe(<terrafirmacraft:item.BurlapCloth> * 1, [[<RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>], [<RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>], [<RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>]], <liquid:water> * 1000, 10);
    mods.forestry.Carpenter.addRecipe(<RopesPlus:blockRopeCentral> * 3, [[<terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>], [<terrafirmacraft:item.Jute Fibre>, <terrafirmacraft:item.Jute Fibre>]], <liquid:water> * 1000, 10);
    mods.forestry.Carpenter.addRecipe(<RopesPlus:blockRopeCentral> * 3, [[<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]], <liquid:water> * 1000, 10);

    mods.forestry.Carpenter.addRecipe(<Forestry:grafter>, [[null, null, <ore:nuggetAnyBronze>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]], <liquid:seedoil> * 100, 100);
    mods.forestry.Carpenter.addRecipe(<Forestry:grafterProven>, [[null, null, <ore:nuggetBlackSteel>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]], <liquid:seedoil> * 100, 100);

// Centrifuge Recipes
//#Removal
	//InputStack
	//mods.forestry.Centrifuge.removeRecipe(<Forestry:beeCombs>);
//#Additon
	//Time recipe requires (Ticks), InputStack, OutputArray, ChanceArray
	//mods.forestry.Centrifuge.addRecipe(20, <minecraft:sapling>, [<minecraft:leaves> * 2, <minecraft:stick>, <Forestry:beeCombs>], [100, 80, 20]); 

// Fermenter Recipes
//#Removal
	//InputStack
	//mods.forestry.Fermenter.removeRecipe(<minecraft:reeds>); #NOT WORKING RIGHT
//#Addition
	//InputStack, InputFluid, FermentationValue, FloatModifier, OutputFluid //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
	//mods.forestry.Fermenter.addRecipe(IItemStack resource, ILiquidStack liquid, int fermentationValue, float modifier, ILiquidStack output)

	//### the float is how you modify the output vs the input volume. So if 50 water in float of 2.5 gives 125 fluid out.

	var saplingsTFC = [<terrafirmacraft:sapling:0>, <terrafirmacraft:sapling:1>, <terrafirmacraft:sapling:2>, <terrafirmacraft:sapling:3>, <terrafirmacraft:sapling:4>, <terrafirmacraft:sapling:5>, <terrafirmacraft:sapling:6>, <terrafirmacraft:sapling:7>, <terrafirmacraft:sapling:8>, <terrafirmacraft:sapling:9>, <terrafirmacraft:sapling:10>, <terrafirmacraft:sapling:11>, <terrafirmacraft:sapling:12>, <terrafirmacraft:sapling:13>, <terrafirmacraft:sapling:14>, <terrafirmacraft:sapling:15>] as IItemStack[];
    
        for item in saplingsTFC {
	mods.forestry.Fermenter.addRecipe(item, <liquid:water>, 50, 1.6, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:juice>, 50, 2.4, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:for.honey>, 50, 2.4, <liquid:biomass>);
        }

	var fruitTreeTFC =[<terrafirmacraft:fruitTreeSapling:0>, <terrafirmacraft:fruitTreeSapling:1>, <terrafirmacraft:fruitTreeSapling:2>, <terrafirmacraft:fruitTreeSapling:3>, <terrafirmacraft:fruitTreeSapling:4>, <terrafirmacraft:fruitTreeSapling:5>, <terrafirmacraft:fruitTreeSapling:6>, <terrafirmacraft:fruitTreeSapling:7>, <terrafirmacraft:fruitTreeSapling:8>] as IItemStack[];

        for item in fruitTreeTFC {
	mods.forestry.Fermenter.addRecipe(item, <liquid:water>, 50, 4, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:juice>, 50, 6, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:for.honey>, 50, 6, <liquid:biomass>);
	}

		for item in <ore:seedBag>.items {
	mods.forestry.Fermenter.addRecipe(item, <liquid:water>, 50, 4, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:juice>, 50, 6, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(item, <liquid:for.honey>, 50, 6, <liquid:biomass>);
		}

// Squeezer Recipes
//#Removal *Not Working
	//InputStack #ATTENTION : OutputFluid, currently
    mods.forestry.Squeezer.removeRecipe(<liquid:lava>, [<Forestry:phosphor> * 2, <minecraft:dirt>]);
    mods.forestry.Squeezer.removeRecipe(<liquid:lava>, [<Forestry:phosphor> * 2, <minecraft:sand:*>]);
    mods.forestry.Squeezer.removeRecipe(<liquid:lava>, [<Forestry:phosphor> * 2, <minecraft:cobblestone>]);
//#Addition* Not Working
	//Time recipe requires (Ticks), InputArray, OutputFluid, OutputStack, Chance for OutputStack //The last two are optional
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:Sand:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:Sand2:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:Dirt:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:Dirt2:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:StoneIgInCobble:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:StoneIgExCobble:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:StoneMMCobble:*>]);
    mods.forestry.Squeezer.addRecipe(<liquid:lavatfc> * 1600, 250, [<Forestry:phosphor> * 2, <terrafirmacraft:StoneSedCobble:*>]);
// Still Recipes
//#Removal
	//OutputFluid, InputFluid
//#Addition
	//Time recipe requires (Ticks), InputFluid, OutputFluid
	//mods.forestry.Still.addRecipe(<liquid:lava>, <Forestry:ash>, 1000, [item]); 

// Thermionic Fabricator Recipes
//#Removal * Not Working
	//InputStack
	//mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sand>); 
	//OutputStack
	//mods.forestry.ThermionicFabricator.removeCasts(<Forestry:stained>);
//#Addition * Not Working
	//InputStack, Melting Point, Amount of Molten Glass //Melting Point of 1000 for default Glass, 3000 for default Sand; Ouput of 1000mB for Sand & Glass, 375mB for Glass Panes
    //mods.forestry.ThermionicFabricator.addSmelting(1000, <terrafirmacraft:Sand:*>, 10);
	//InputFluid, InputArray, InputStack Cast, OutputStack //InputFluid has to be Molten Glass
