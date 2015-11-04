//#  FORESTRY SCRIPTS

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
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
	recipes.remove(<Forestry:planks>);
	recipes.remove(<Forestry:planksFireproof>);
	recipes.remove(<Forestry:slabs>);
	recipes.remove(<Forestry:stairs>);
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
	recipes.addShaped(<Forestry:gearTin> * 2, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<Railcraft:part.gear:3>, <ore:plateDoubleTin>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Forestry:gearCopper>, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<Railcraft:part.gear:3>, <ore:plateDoubleCopper>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Forestry:gearBronze>, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<Railcraft:part.gear:3>, <ore:plateDoubleAnyBronze>, <Railcraft:part.gear:3>]]);

//#Reinstating a Forestry Sturdy Machine Recipe
	recipes.addShaped(<Forestry:sturdyMachine>, [[null, <ore:plateAnyBronze>, null], [<ore:plateAnyBronze>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateAnyBronze>], [null, <ore:plateAnyBronze>, null]]);

//#Stamps
	recipes.addShaped(<Forestry:stamps> * 9, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
	recipes.addShaped(<Forestry:stamps:3> * 9, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);

//#Reinstating Forestry Engine Recipes
	recipes.addShaped(<Forestry:engine:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:itemHammer>.reuse(), <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>.transformDamage()], [<ore:gearCopper>, <ore:craftingPiston>, <minecraft:clock>]]);
	recipes.addShaped(<Forestry:engine:1>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:itemHammer>.reuse(), <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>.transformDamage()], [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);
	recipes.addShaped(<Forestry:engine:2>, [[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:itemHammer>.reuse(), <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>.transformDamage()], [<ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>]]);

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
	recipes.addShaped(<minecraft:cactus>, [[<terrafirmacraft:item.Wooden Bucket Water>, <ore:dyeGreen>, <terrafirmacraft:item.Wooden Bucket Water>], [<ore:dyeGreen>, <terrafirmacraft:Thatch>, <ore:dyeGreen>], [<terrafirmacraft:item.Wooden Bucket Water>, <ore:dyeGreen>, <terrafirmacraft:item.Wooden Bucket Water>]]);
	recipes.addShaped(<minecraft:dragon_egg>, [[<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>], [<minecraft:ender_pearl>, <Forestry:beeQueenGE>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}) * 1, <minecraft:ender_pearl>], [<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>]]);

// Getting the Unavailable Bees

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesMeadows", UID0: "forestry.speciesMeadows", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMeadows", UID0: "forestry.speciesMeadows", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:TallGrass>, <ore:oreUranium>], [<terrafirmacraft:TallGrass>, <Forestry:beeQueenGE>, <terrafirmacraft:TallGrass>], [<ore:oreUranium>, <terrafirmacraft:TallGrass>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 20, Mate: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 20, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesForest", UID0: "forestry.speciesForest", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:sapling>, <ore:oreUranium>], [<terrafirmacraft:sapling:4>, <Forestry:beeQueenGE>, <terrafirmacraft:sapling:5>], [<ore:oreUranium>, <terrafirmacraft:sapling:12>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 30, Mate: {Chromosomes: [{UID1: "forestry.speciesWintry", UID0: "forestry.speciesWintry", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityMaximum", UID0: "forestry.fertilityMaximum", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersSnow", UID0: "forestry.flowersSnow", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectGlacial", UID0: "forestry.effectGlacial", Slot: 13 as byte}]}, Health: 30, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesWintry", UID0: "forestry.speciesWintry", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityMaximum", UID0: "forestry.fertilityMaximum", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersSnow", UID0: "forestry.flowersSnow", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectGlacial", UID0: "forestry.effectGlacial", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:snow>, <ore:oreUranium>], [<minecraft:snow>, <Forestry:beeQueenGE>, <minecraft:snow>], [<ore:oreUranium>, <minecraft:snow>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>], [<minecraft:ender_pearl>, <Forestry:beeQueenGE>, <minecraft:ender_pearl>], [<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:9>, <Forestry:beeQueenGE>, <terrafirmacraft:item.Powder:9>], [<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>], [<terrafirmacraft:Fungi:1>, <Forestry:beeQueenGE>, <terrafirmacraft:Fungi:1>], [<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 40, Health: 40, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>], [<minecraft:sugar>, <Forestry:beeQueenGE>, <minecraft:sugar>], [<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>], [<terrafirmacraft:item.Log:15>, <Forestry:beeQueenGE>, <terrafirmacraft:item.Log:15>], [<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesAustere", UID0: "forestry.speciesAustere", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectCreeper", UID0: "forestry.effectCreeper", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesAustere", UID0: "forestry.speciesAustere", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectCreeper", UID0: "forestry.effectCreeper", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:3>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:3>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesImperial", UID0: "forestry.speciesImperial", Slot: 0 as byte}]}}), <terrafirmacraft:item.Powder:3>], [<ore:oreUranium>, <terrafirmacraft:item.Red Steel Bucket Salt Water>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesFrugal", UID0: "forestry.speciesFrugal", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesFrugal", UID0: "forestry.speciesFrugal", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth1", UID0: "forestry.toleranceBoth1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceDown1", UID0: "forestry.toleranceDown1", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:4>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:4>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesIndustrious", UID0: "forestry.speciesIndustrious", Slot: 0 as byte}]}}), <terrafirmacraft:item.Powder:4>], [<ore:oreUranium>, <terrafirmacraft:item.Red Steel Bucket Salt Water>, <ore:oreUranium>]]);

//# Nether Bees

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 40, Mate: {Chromosomes: [{UID1: "forestry.speciesSinister", UID0: "forestry.speciesSinister", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}, Health: 40, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSinister", UID0: "forestry.speciesSinister", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:23>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:23>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:23>], [<ore:oreUranium>, <terrafirmacraft:item.Ore:23>, <ore:oreUranium>]]);


	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 50, Mate: {Chromosomes: [{UID1: "forestry.speciesFiendish", UID0: "forestry.speciesFiendish", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}, Health: 50, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesFiendish", UID0: "forestry.speciesFiendish", Slot: 0 as byte}, {UID1: "forestry.speedNormal", UID0: "forestry.speedNormal", Slot: 1 as byte}, {UID1: "forestry.lifespanLong", UID0: "forestry.lifespanLong", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectAggressive", UID0: "forestry.effectAggressive", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:19>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:19>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesExotic", UID0: "forestry.speciesExotic", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:19>], [<ore:oreUranium>, <terrafirmacraft:item.Ore:19>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeQueenGE>.withTag({MaxH: 60, Mate: {Chromosomes: [{UID1: "forestry.speciesDemonic", UID0: "forestry.speciesDemonic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectIgnition", UID0: "forestry.effectIgnition", Slot: 13 as byte}]}, Health: 60, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesDemonic", UID0: "forestry.speciesDemonic", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceDown2", UID0: "forestry.toleranceDown2", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersNether", UID0: "forestry.flowersNether", Slot: 10 as byte}, {UID1: "forestry.floweringAverage", UID0: "forestry.floweringAverage", Slot: 11 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 12 as byte}, {UID1: "forestry.effectIgnition", UID0: "forestry.effectIgnition", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Ore:22>, <ore:oreUranium>], [<terrafirmacraft:item.Ore:23>, <Forestry:beeQueenGE>.onlyWithTag({Genome: {Chromosomes: [{UID1: "forestry.speciesEdenic", UID0: "forestry.speciesEdenic", Slot: 0 as byte}]}}), <terrafirmacraft:item.Ore:19>], [<ore:oreUranium>, <terrafirmacraft:item.Blue Steel Bucket Lava>, <ore:oreUranium>]]);

//# Logs, Planks, Stairs and Slabs

	var count =[null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null]  as IItemStack[];

	var nbtForestry = [{WoodType: 0}, {WoodType: 1}, {WoodType: 2}, {WoodType: 3}, {WoodType: 4}, {WoodType: 5}, {WoodType: 6}, {WoodType: 7}, {WoodType: 8}, {WoodType: 9}, {WoodType: 10}, {WoodType: 11}, {WoodType: 12}, {WoodType: 13}, {WoodType: 14}, {WoodType: 15}, {WoodType: 16}, {WoodType: 17}, {WoodType: 18}, {WoodType: 19}, {WoodType: 20}, {WoodType: 21}, {WoodType: 22}, {WoodType: 23}, {WoodType: 24}, {WoodType: 25}, {WoodType: 26}, {WoodType: 27}, {WoodType: 28}] as IData[];

		for i, counting in count {
	var woodStair = <Forestry:stairs>.withTag(nbtForestry[i]);
	var woodSlab = <Forestry:slabs>.withTag(nbtForestry[i]);
	var woodPlank = <Forestry:planks>.onlyWithTag(nbtForestry[i]);	

	recipes.addShaped(woodStair * 6, [[woodPlank, counting, <ore:itemSaw>.transformDamage(12)], [woodPlank, woodPlank, null], [woodPlank, woodPlank, woodPlank]]);
	recipes.addShaped(woodSlab * 6, [[counting, <ore:itemSaw>.transformDamage(12), null], [woodPlank, woodPlank, woodPlank]]);
		}

		for i, counting in count {
	var woodLog = <Forestry:logs>.onlyWithTag(nbtForestry[i]);
	var woodPlank = <Forestry:planks>.withTag(nbtForestry[i]);	
	var woodFireproofLog = <Forestry:logsFireproof>.onlyWithTag(nbtForestry[i]);
	var woodFireproofPlank = <Forestry:planksFireproof>.withTag(nbtForestry[i]);	

	recipes.addShapeless(woodPlank * 2, [woodLog, <ore:itemSaw>.transformDamage()]);
	recipes.addShapeless(woodFireproofPlank * 2, [woodFireproofLog, <ore:itemSaw>.transformDamage()]);

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
	mods.forestry.Carpenter.removeRecipe(<minecraft:torch>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps>);
	mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:3>);

//#Addition
	//addRecipe(IItemStack output, IIngredient[][] ingredients, ILiquidStack fluidInput, int packagingTime, @Optional IItemStack box)
    // or (IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional IItemStack box)
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps> * 9, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);
	mods.forestry.Carpenter.addRecipe(<Forestry:stamps:3> * 9, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, null, null]], <liquid:seedoil> * 300, 100);

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

	var fruitTreeTFC =[<terrafirmacraft:item.FruitSapling:0>, <terrafirmacraft:item.FruitSapling:1>, <terrafirmacraft:item.FruitSapling:2>, <terrafirmacraft:item.FruitSapling:3>, <terrafirmacraft:item.FruitSapling:4>, <terrafirmacraft:item.FruitSapling:5>, <terrafirmacraft:item.FruitSapling:6>, <terrafirmacraft:item.FruitSapling:7>, <terrafirmacraft:item.FruitSapling:8>] as IItemStack[];

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

//#Addition* Not Working
	//Time recipe requires (Ticks), InputArray, OutputFluid, OutputStack, Chance for OutputStack //The last two are optional

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
	//InputFluid, InputArray, InputStack Cast, OutputStack //InputFluid has to be Molten Glass
