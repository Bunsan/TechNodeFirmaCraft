// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//#  FORESTRY SCRIPTS
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
// ================================================================================
//#MARKER REMOVE

//# Metal Blocks
	recipes.remove(<Forestry:resourceStorage:3>);
	recipes.remove(<Forestry:resourceStorage:2>);
	recipes.remove(<Forestry:resourceStorage:1>);
	recipes.remove(<Forestry:resourceStorage>);
//# Farm Blocks (removed because they won't work)
	recipes.remove(<Forestry:ffarm:5>);
	recipes.remove(<Forestry:ffarm:4>);
	recipes.remove(<Forestry:ffarm:3>);
	recipes.remove(<Forestry:ffarm:2>);
	recipes.remove(<Forestry:ffarm>);
//# Moistener (pointless)
	recipes.remove(<Forestry:factory2:2>);
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
	recipes.remove(<Forestry:factory:4>);
	recipes.remove(<Forestry:infuser>);
	recipes.remove(<Forestry:kitPickaxe>);
	recipes.remove(<Forestry:kitShovel>);
	recipes.remove(<Forestry:bronzeShovel>);
	recipes.remove(<Forestry:bronzePickaxe>);
	recipes.remove(<Forestry:stamps>);
	recipes.remove(<Forestry:stamps:3>);
	recipes.remove(<Forestry:alveary:5>);
	recipes.remove(<Forestry:alveary:4>);
	recipes.remove(<Forestry:alveary:7>);
	recipes.remove(<Forestry:alveary:6>);
	recipes.remove(<Forestry:alveary:2>);
	recipes.remove(<Forestry:alveary:3>);
	recipes.remove(<Forestry:lepidopterology>);
	recipes.remove(<Forestry:arboriculture>);
	recipes.remove(<Forestry:apiculture:1>);
	recipes.remove(<Forestry:planks:*>);
	recipes.remove(<Forestry:planks2:*>);
	recipes.remove(<minecraft:planks:*>);
	recipes.remove(<Forestry:fireproofPlanks1:*>);
	recipes.remove(<Forestry:fireproofPlanks2:*>);
	recipes.remove(<minecraft:wooden_slab:*>);
	recipes.remove(<Forestry:slabs1:*>);
	recipes.remove(<Forestry:slabs2:*>);
	recipes.remove(<Forestry:slabs3:*>);
	recipes.remove(<Forestry:slabs4:*>);
	recipes.remove(<Forestry:stairs>);
	

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
	recipes.addShapeless(<Forestry:canLava>, [<Forestry:canEmpty>, <terrafirmacraft:item.Blue Steel Bucket Lava>]);

// Temp fixes for bee flower types
	recipes.addShapeless(<minecraft:vine>, [<terrafirmacraft:Vine>]);
	recipes.addShapeless(<minecraft:red_mushroom>, [<terrafirmacraft:Fungi:1>]);
	recipes.addShapeless(<minecraft:brown_mushroom>, [<terrafirmacraft:Fungi>]);

// ================================================================================
//#MARKER ADD SHAPED

//#Reinstated Forestery gears
		for item in <ore:craftingToolMediumHammer>.items {
	recipes.addShaped(<Forestry:gearTin>, [[null, item.anyDamage().transformDamage(), null], [<ore:plateTin>, <Railcraft:part.gear:3>, <ore:plateTin>]]);
	recipes.addShaped(<Forestry:gearCopper>, [[null, item.anyDamage().transformDamage(), null], [<ore:plateCopper>, <Railcraft:part.gear:3>, <ore:plateCopper>]]);
	recipes.addShaped(<Forestry:gearBronze>, [[null, item.anyDamage().transformDamage(), null], [<ore:plateAnyBronze>, <Railcraft:part.gear:3>, <ore:plateAnyBronze>]]);
//#Reinstating a Forestry Sturdy Machine Recipe
	recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, item.anyDamage().transformDamage(), <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
		}
//#Reinstating Forestry Mailbox/Trade Station/Stamps
	recipes.addShaped(<Forestry:mail:1>, [[<Forestry:thermionicTubes:5>, <Forestry:thermionicTubes:4>, <Forestry:thermionicTubes:5>], [<Forestry:thermionicTubes:4>, <Forestry:sturdyMachine>, <Forestry:thermionicTubes:4>], [<ore:craftingChest>, <Forestry:chipsets:1>, <ore:craftingChest>]]);
	recipes.addShaped(<Forestry:mail>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <Forestry:sturdyMachine>, <ore:ingotTin>], [<ore:craftingChest>, <ore:craftingChest>, <ore:craftingChest>]]);
	recipes.addShaped(<Forestry:stamps> * 9, [[<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
	recipes.addShaped(<Forestry:stamps:3> * 9, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:dropHoney>, <ore:dropHoney>, <ore:dropHoney>]]);
//#Reinstating Forestry Engine Recipes
		for item in <ore:craftingToolMediumChisel>.items {
	recipes.addShaped(<Forestry:engine:4>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:craftingToolMediumHammer>, <ore:blockGlassColorless>, item.anyDamage().transformDamage()], [<ore:gearCopper>, <ore:craftingPiston>, <minecraft:clock>]]);
	recipes.addShaped(<Forestry:engine:1>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:craftingToolMediumHammer>, <ore:blockGlassColorless>, item.anyDamage().transformDamage()], [<ore:gearCopper>, <ore:craftingPiston>, <ore:gearCopper>]]);
	recipes.addShaped(<Forestry:engine:2>, [[<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:craftingToolMediumHammer>, <ore:blockGlassColorless>, item.anyDamage().transformDamage()], [<ore:gearBronze>, <ore:craftingPiston>, <ore:gearBronze>]]);
		}
//#Worktable
	recipes.addShaped(<Forestry:factory2:2>, [[<minecraft:book>], [<ore:craftingTableWood>], [<ore:craftingChest>]]);
//#Themionic Fabricator
	recipes.addShaped(<Forestry:factory2>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <minecraft:gold_ingot>], [<ore:blockGlassColorless>, <Forestry:sturdyMachine>, <ore:blockGlassColorless>], [<ore:ingotGold>, <ore:craftingChest>, <ore:ingotGold>]]);
//#RainTank
	recipes.addShaped(<Forestry:factory2:1>, [[<ore:ingotIron>, <ore:blockGlassColorless>, <ore:ingotIron>], [<ore:ingotIron>, <Forestry:sturdyMachine>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockGlassColorless>, <ore:ingotIron>]]);
//# Infuser
	recipes.addShaped(<Forestry:infuser>, [[<ore:ingotBronze>], [<ore:ingotIron>], [<ore:ingotBronze>]]);
//# Alveary Blocks
	recipes.addShaped(<Forestry:alveary:5>, [[<ore:blockGlassColorless>, <ore:ingotIron>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockAlveary>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:ingotIron>, <ore:blockGlassColorless>]]);
	recipes.addShaped(<Forestry:alveary:4>, [[<Forestry:thermionicTubes:4>, <ore:ingotIron>, <Forestry:thermionicTubes:4>], [null, <ore:blockAlveary>, null], [<ore:stoneRaw>, <ore:stoneRaw>, <ore:stoneRaw>]]);
	recipes.addShaped(<Forestry:alveary:7>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [null, <ore:blockAlveary>, null], [<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>]]);
	recipes.addShaped(<Forestry:alveary:6>, [[<ore:oreJet>, null, <ore:oreJet>], [<ore:oreJet>, <ore:blockAlveary>, <ore:oreJet>], [<ore:oreJet>, null, <ore:oreJet>]]);
	recipes.addShaped(<Forestry:alveary:2>, [[<Forestry:thermionicTubes:5>, <ore:ingotGold>, <Forestry:thermionicTubes:5>], [null, <ore:blockAlveary>, null], [<Forestry:thermionicTubes:5>, <ore:ingotGold>, <Forestry:thermionicTubes:5>]]);
	recipes.addShaped(<Forestry:alveary:3>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:blockAlveary>, null], [<ore:ingotIron>, <Forestry:thermionicTubes:4>, <ore:ingotIron>]]);
//# Chests
	recipes.addShaped(<Forestry:lepidopterology>, [[null, <ore:blockGlassColorless>, null], [<Forestry:butterflyGE>, <ore:craftingChest>, <Forestry:butterflyGE>], [<Forestry:butterflyGE>, <Forestry:butterflyGE>, <Forestry:butterflyGE>]]);
	recipes.addShaped(<Forestry:arboriculture>, [[null, <ore:blockGlassColorless>, null], [<ore:treeSapling>, <ore:craftingChest>, <ore:treeSapling>], [<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]]);
	recipes.addShaped(<Forestry:apiculture:1>, [[null, <ore:blockGlassColorless>, null], [<ore:beeComb>, <ore:craftingChest>, <ore:beeComb>], [<ore:beeComb>, <ore:beeComb>, <ore:beeComb>]]);

// Temp Fixes for Bee Flowers
	recipes.addShapeless(<minecraft:nether_wart>, [<ore:dyeBrown>, <minecraft:fermented_spider_eye>, <minecraft:rotten_flesh>]);
	recipes.addShapeless(<minecraft:soul_sand> * 2, [<ore:blockSand>, <minecraft:rotten_flesh>, <ore:bucketWater>, <minecraft:fermented_spider_eye>]);
	recipes.addShaped(<minecraft:cactus>, [[<terrafirmacraft:item.Wooden Bucket Water>, <ore:dyeGreen>, <terrafirmacraft:item.Wooden Bucket Water>], [<ore:dyeGreen>, <terrafirmacraft:Thatch>, <ore:dyeGreen>], [<terrafirmacraft:item.Wooden Bucket Water>, <ore:dyeGreen>, <terrafirmacraft:item.Wooden Bucket Water>]]);
	recipes.addShaped(<minecraft:dragon_egg>, [[<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>], [<minecraft:ender_pearl>, <Forestry:beePrincessGE>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceUp1", UID0: "forestry.toleranceUp1", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}) * 1, <minecraft:ender_pearl>], [<ore:obsidian>, <minecraft:ender_pearl>, <ore:obsidian>]]);

// Getting the Unavailable Bees
	recipes.addShaped(<Forestry:beeDroneGE>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>], [<minecraft:ender_pearl>, <Forestry:beeDroneGE>, <minecraft:ender_pearl>], [<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beePrincessGE>.withTag({MaxH: 60, Health: 60, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesEnded", UID0: "forestry.speciesEnded", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanLonger", UID0: "forestry.lifespanLonger", Slot: 2 as byte}, {UID1: "forestry.fertilityLow", UID0: "forestry.fertilityLow", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersEnd", UID0: "forestry.flowersEnd", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryLarge", UID0: "forestry.territoryLarge", Slot: 12 as byte}, {UID1: "forestry.effectMisanthrope", UID0: "forestry.effectMisanthrope", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>], [<minecraft:ender_pearl>, <Forestry:beePrincessGE>, <minecraft:ender_pearl>], [<ore:oreUranium>, <minecraft:ender_pearl>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeDroneGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:9>, <Forestry:beeDroneGE>, <terrafirmacraft:item.Powder:9>], [<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beePrincessGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesModest", UID0: "forestry.speciesModest", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersCacti", UID0: "forestry.flowersCacti", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>], [<terrafirmacraft:item.Powder:9>, <Forestry:beePrincessGE>, <terrafirmacraft:item.Powder:9>], [<ore:oreUranium>, <terrafirmacraft:item.Powder:9>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeDroneGE>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>], [<terrafirmacraft:Fungi:1>, <Forestry:beeDroneGE>, <terrafirmacraft:Fungi:1>], [<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beePrincessGE>.withTag({MaxH: 20, Health: 20, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesMarshy", UID0: "forestry.speciesMarshy", Slot: 0 as byte}, {UID1: "forestry.speedSlowest", UID0: "forestry.speedSlowest", Slot: 1 as byte}, {UID1: "forestry.lifespanShorter", UID0: "forestry.lifespanShorter", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersMushrooms", UID0: "forestry.flowersMushrooms", Slot: 10 as byte}, {UID1: "forestry.floweringSlower", UID0: "forestry.floweringSlower", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>], [<terrafirmacraft:Fungi:1>, <Forestry:beePrincessGE>, <terrafirmacraft:Fungi:1>], [<ore:oreUranium>, <terrafirmacraft:Fungi>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeDroneGE>.withTag({MaxH: 40, Health: 40, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>], [<minecraft:sugar>, <Forestry:beeDroneGE>, <minecraft:sugar>], [<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beePrincessGE>.withTag({MaxH: 40, Health: 40, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesSteadfast", UID0: "forestry.speciesSteadfast", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanNormal", UID0: "forestry.lifespanNormal", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolTrue", UID0: "forestry.boolTrue", Slot: 9 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>], [<minecraft:sugar>, <Forestry:beePrincessGE>, <minecraft:sugar>], [<ore:oreUranium>, <minecraft:sugar>, <ore:oreUranium>]]);

	recipes.addShaped(<Forestry:beeDroneGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>], [<terrafirmacraft:item.Log:15>, <Forestry:beeDroneGE>, <terrafirmacraft:item.Log:15>], [<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>]]);
	recipes.addShaped(<Forestry:beePrincessGE>.withTag({MaxH: 30, Health: 30, IsAnalyzed: 1 as byte, Genome: {Chromosomes: [{UID1: "forestry.speciesTropical", UID0: "forestry.speciesTropical", Slot: 0 as byte}, {UID1: "forestry.speedSlower", UID0: "forestry.speedSlower", Slot: 1 as byte}, {UID1: "forestry.lifespanShort", UID0: "forestry.lifespanShort", Slot: 2 as byte}, {UID1: "forestry.fertilityNormal", UID0: "forestry.fertilityNormal", Slot: 3 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceBoth5", UID0: "forestry.toleranceBoth5", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 9 as byte}, {UID1: "forestry.flowersJungle", UID0: "forestry.flowersJungle", Slot: 10 as byte}, {UID1: "forestry.floweringSlowest", UID0: "forestry.floweringSlowest", Slot: 11 as byte}, {UID1: "forestry.territoryDefault", UID0: "forestry.territoryDefault", Slot: 12 as byte}, {UID1: "forestry.effectMiasmic", UID0: "forestry.effectMiasmic", Slot: 13 as byte}]}}), [[<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>], [<terrafirmacraft:item.Log:15>, <Forestry:beePrincessGE>, <terrafirmacraft:item.Log:15>], [<ore:oreUranium>, <terrafirmacraft:item.Log:15>, <ore:oreUranium>]]);


	var blockRawLogs = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2:1>, <minecraft:log2:2>, <Forestry:log1>, <Forestry:log1:1>, <Forestry:log1:2>, <Forestry:log1:3>, <Forestry:log2>, <Forestry:log2:1>, <Forestry:log2:2>, <Forestry:log2:3>, <Forestry:log3>, <Forestry:log3:1>, <Forestry:log3:2>, <Forestry:log3:3>, <Forestry:log4>, <Forestry:log4:1>, <Forestry:log4:2>, <Forestry:log4:3>, <Forestry:log5>, <Forestry:log5:1>, <Forestry:log5:2>, <Forestry:log5:3>, <Forestry:log6>, <Forestry:log6:1>, <Forestry:log6:2>, <Forestry:log6:3>, <Forestry:log7>, <Forestry:log7:1>, <Forestry:log7:2>, <Forestry:log7:3>, <Forestry:log8>, <Forestry:fireproofLog1>, <Forestry:fireproofLog1:1>, <Forestry:fireproofLog1:2>, <Forestry:fireproofLog1:3>, <Forestry:fireproofLog2>, <Forestry:fireproofLog2:1>, <Forestry:fireproofLog2:2>, <Forestry:fireproofLog2:3>, <Forestry:fireproofLog3>, <Forestry:fireproofLog3:1>, <Forestry:fireproofLog3:2>, <Forestry:fireproofLog3:3>, <Forestry:fireproofLog4>, <Forestry:fireproofLog4:1>, <Forestry:fireproofLog4:2>, <Forestry:fireproofLog4:3>, <Forestry:fireproofLog5>, <Forestry:fireproofLog5:1>, <Forestry:fireproofLog5:2>, <Forestry:fireproofLog5:3>, <Forestry:fireproofLog6>, <Forestry:fireproofLog6:1>, <Forestry:fireproofLog6:2>, <Forestry:fireproofLog6:3>, <Forestry:fireproofLog7>, <Forestry:fireproofLog7:1>, <Forestry:fireproofLog7:2>, <Forestry:fireproofLog7:3>, <Forestry:fireproofLog8>] as IItemStack[];
	var blockWoodPlanks = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <Forestry:planks>, <Forestry:planks:1>, <Forestry:planks:2>, <Forestry:planks:3>, <Forestry:planks:4>, <Forestry:planks:5>, <Forestry:planks:6>, <Forestry:planks:7>, <Forestry:planks:8>, <Forestry:planks:9>, <Forestry:planks:10>, <Forestry:planks:11>, <Forestry:planks:12>, <Forestry:planks:13>, <Forestry:planks:14>, <Forestry:planks:15>, <Forestry:planks2>, <Forestry:planks2:1>, <Forestry:planks2:2>, <Forestry:planks2:3>, <Forestry:planks2:4>, <Forestry:planks2:5>, <Forestry:planks2:6>, <Forestry:planks2:7>, <Forestry:planks2:8>, <Forestry:planks2:9>, <Forestry:planks2:10>, <Forestry:planks2:11>, <Forestry:planks2:12>, <Forestry:fireproofPlanks1>, <Forestry:fireproofPlanks1:1>, <Forestry:fireproofPlanks1:2>, <Forestry:fireproofPlanks1:3>, <Forestry:fireproofPlanks1:4>, <Forestry:fireproofPlanks1:5>, <Forestry:fireproofPlanks1:6>, <Forestry:fireproofPlanks1:7>, <Forestry:fireproofPlanks1:8>, <Forestry:fireproofPlanks1:9>, <Forestry:fireproofPlanks1:10>, <Forestry:fireproofPlanks1:11>, <Forestry:fireproofPlanks1:12>, <Forestry:fireproofPlanks1:13>, <Forestry:fireproofPlanks1:14>, <Forestry:fireproofPlanks1:15>, <Forestry:fireproofPlanks2>, <Forestry:fireproofPlanks2:1>, <Forestry:fireproofPlanks2:2>, <Forestry:fireproofPlanks2:3>, <Forestry:fireproofPlanks2:4>, <Forestry:fireproofPlanks2:5>, <Forestry:fireproofPlanks2:6>, <Forestry:fireproofPlanks2:7>, <Forestry:fireproofPlanks2:8>, <Forestry:fireproofPlanks2:9>, <Forestry:fireproofPlanks2:10>, <Forestry:fireproofPlanks2:11>, <Forestry:fireproofPlanks2:12>] as IItemStack[];
		for i, rawLog in blockRawLogs {
	var woodPlank = blockWoodPlanks[i];
	recipes.addShapeless(woodPlank * 2, [rawLog, <ore:itemSaw>.transformDamage()]);
}

	var craftWoodPlanks = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <Forestry:planks>, <Forestry:planks:1>, <Forestry:planks:2>, <Forestry:planks:3>, <Forestry:planks:4>, <Forestry:planks:5>, <Forestry:planks:6>, <Forestry:planks:7>, <Forestry:planks:8>, <Forestry:planks:9>, <Forestry:planks:10>, <Forestry:planks:11>, <Forestry:planks:12>, <Forestry:planks:13>, <Forestry:planks:14>, <Forestry:planks:15>, <Forestry:planks2>, <Forestry:planks2:1>, <Forestry:planks2:2>, <Forestry:planks2:3>, <Forestry:planks2:4>, <Forestry:planks2:5>, <Forestry:planks2:6>, <Forestry:planks2:7>, <Forestry:planks2:8>, <Forestry:planks2:9>, <Forestry:planks2:10>, <Forestry:planks2:11>, <Forestry:planks2:12>] as IItemStack[];

	var craftForestryWoodPlanks = [<Forestry:planks>, <Forestry:planks:1>, <Forestry:planks:2>, <Forestry:planks:3>, <Forestry:planks:4>, <Forestry:planks:5>, <Forestry:planks:6>, <Forestry:planks:7>, <Forestry:planks:8>, <Forestry:planks:9>, <Forestry:planks:10>, <Forestry:planks:11>, <Forestry:planks:12>, <Forestry:planks:13>, <Forestry:planks:14>, <Forestry:planks:15>, <Forestry:planks2>, <Forestry:planks2:1>, <Forestry:planks2:2>, <Forestry:planks2:3>, <Forestry:planks2:4>, <Forestry:planks2:5>, <Forestry:planks2:6>, <Forestry:planks2:7>, <Forestry:planks2:8>, <Forestry:planks2:9>, <Forestry:planks2:10>, <Forestry:planks2:11>, <Forestry:planks2:12>] as IItemStack[];

	var blockWoodSlab = [<minecraft:wooden_slab>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>, <Forestry:slabs1>, <Forestry:slabs1:1>, <Forestry:slabs1:2>, <Forestry:slabs1:3>, <Forestry:slabs1:4>, <Forestry:slabs1:5>, <Forestry:slabs1:6>, <Forestry:slabs1:7>, <Forestry:slabs2>, <Forestry:slabs2:1>, <Forestry:slabs2:2>, <Forestry:slabs2:3>, <Forestry:slabs2:4>, <Forestry:slabs2:5>, <Forestry:slabs2:6>, <Forestry:slabs2:7>, <Forestry:slabs3>, <Forestry:slabs3:1>, <Forestry:slabs3:2>, <Forestry:slabs3:3>, <Forestry:slabs3:4>, <Forestry:slabs3:5>, <Forestry:slabs3:6>, <Forestry:slabs3:7>, <Forestry:slabs4>, <Forestry:slabs4:1>, <Forestry:slabs4:2>, <Forestry:slabs4:3>, <Forestry:slabs4:4>] as IItemStack[];
	val blockWoodStair = [{WoodType: 0}, {WoodType: 1}, {WoodType: 2}, {WoodType: 3}, {WoodType: 4}, {WoodType: 5}, {WoodType: 6}, {WoodType: 7}, {WoodType: 8}, {WoodType: 9}, {WoodType: 10}, {WoodType: 11}, {WoodType: 12}, {WoodType: 13}, {WoodType: 14}, {WoodType: 15}, {WoodType: 16}, {WoodType: 17}, {WoodType: 18}, {WoodType: 19}, {WoodType: 20}, {WoodType: 21}, {WoodType: 22}, {WoodType: 23}, {WoodType: 24}, {WoodType: 25}, {WoodType: 26}, {WoodType: 27}, {WoodType: 28}] as IData[];
		for i, craftPlank in craftWoodPlanks {
	var woodSlab = blockWoodSlab[i];
	recipes.addShaped(woodSlab * 6, [[null, <ore:itemSaw>.transformDamage(12), null], [craftPlank, craftPlank, craftPlank]]);
}
		for j, craftForestryPlank in craftForestryWoodPlanks {
	var woodStair = <Forestry:stairs>.withTag(blockWoodStair[j]);
	recipes.addShaped(woodStair * 6, [[craftForestryPlank, null, <ore:itemSaw>.transformDamage(12)], [craftForestryPlank, craftForestryPlank, null], [craftForestryPlank, craftForestryPlank, craftForestryPlank]]);
}

// ================================================================================
//# Custom Machine Recipes

// Carpenter Recipes
//Time recipe requires (Ticks), InputFluid, InputArray, InputStack Box, OutputStack //InputStack Box is the slot where Cartons and Crates are by default, it can accept any item - optional
	mods.forestry.Carpenter.addRecipe(100, <liquid:seedoil> * 300, [<terrafirmacraft:item.Ore:33>, <terrafirmacraft:item.Ore:33>, <terrafirmacraft:item.Ore:33>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null, null, null], null, <Forestry:stamps> * 9);
	mods.forestry.Carpenter.addRecipe(100, <liquid:seedoil> * 300, [<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, null, null, null], null, <Forestry:stamps:3> * 9);
	mods.forestry.Carpenter.addRecipe(100, <liquid:water> * 2000, [<terrafirmacraft:item.Tin Ingot>, <minecraft:glass_pane>, <terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Tin Ingot>, <minecraft:glass_pane>, <terrafirmacraft:item.Tin Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Diamond:3>, <minecraft:redstone>], null, <Forestry:beealyzer>);
	mods.forestry.Carpenter.addRecipe(100, <liquid:water> * 2000, [<terrafirmacraft:item.Copper Ingot>, <minecraft:glass_pane>, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Copper Ingot>, <minecraft:glass_pane>, <terrafirmacraft:item.Copper Ingot>, <minecraft:redstone>, <terrafirmacraft:item.Diamond:3>, <minecraft:redstone>], null, <Forestry:treealyzer>);
		for item in <ore:ingotBronze>.items {
	mods.forestry.Carpenter.addRecipe(100, <liquid:water> * 2000, [item, <minecraft:glass_pane>, item, item, <minecraft:glass_pane>, item, <minecraft:redstone>, <terrafirmacraft:item.Diamond:3>, <minecraft:redstone>], null, <Forestry:flutterlyzer>);
		}
//OutputStack
	//mods.forestry.Carpenter.removeRecipe(<Forestry:crate>);
// Centrifuge Recipes
//Time recipe requires (Ticks), InputStack, OutputArray, ChanceArray
	//mods.forestry.Centrifuge.addRecipe(20, <minecraft:sapling>, [<minecraft:leaves> * 2, <minecraft:stick>, <Forestry:beeCombs>], [100, 80, 20]); 
//InputStack
	//mods.forestry.Centrifuge.removeRecipe(<Forestry:beeCombs>);
// Fermenter Recipes
//InputStack, InputFluid, FermentationValue, FloatModifier, OutputFluid //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
//InputStack
//mods.forestry.Fermenter.removeRecipe(<minecraft:reeds>); #NOT WORKING RIGHT
//mods.forestry.Fermenter.addRecipe(IItemStack resource, ILiquidStack liquid, int fermentationValue, float modifier, ILiquidStack output)
	mods.forestry.Fermenter.addRecipe(<terrafirmacraft:item.FruitSapling:*>, <liquid:water>, 200, 1, <liquid:biomass>);
	mods.forestry.Fermenter.addRecipe(<terrafirmacraft:sapling:*>, <liquid:water>, 100, 1, <liquid:biomass>);
		for item in <ore:bagSeed>.items {
	mods.forestry.Fermenter.addRecipe(item, <liquid:water>, 200, 1, <liquid:biomass>);
		}
// Squeezer Recipes
//Time recipe requires (Ticks), InputArray, OutputFluid, OutputStack, Chance for OutputStack //The last two are optional
	mods.forestry.Squeezer.addRecipe(4000, [<terrafirmacraft:item.Olive>.withTag({foodWeight: 40.0 as float})], <liquid:seedoil> * 400, <Forestry:mulch> * 1, 50);
//InputStack #ATTENTION : OutputFluid, currently
	//mods.forestry.Squeezer.removeRecipe(<Forestry:crate>);
// Still Recipes
//Time recipe requires (Ticks), InputFluid, OutputFluid
	//mods.forestry.Still.addRecipe(100, <liquid:juice> * 20, <liquid:bioethanol> * 20); 
//InputFluid, OutputFluid
	//mods.forestry.Still.removeRecipe(<liquid:biomass>, <liquid:bioethanol>);

// Thermionic Fabricator Recipes
//InputStack, Melting Point, Amount of Molten Glass //Melting Point of 1000 for default Glass, 3000 for default Sand; Ouput of 1000mB for Sand & Glass, 375mB for Glass Panes
		for item in <ore:blockSand>.items {
	mods.forestry.ThermionicFabricator.addSmelting(item, 3000, 1000);
		}
//InputStack
	//mods.forestry.ThermionicFabricator.removeSmelting(<minecraft:sand>); 
//InputFluid, InputArray, InputStack Cast, OutputStack //InputFluid has to be Molten Glass
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Wrought Iron Ingot>, null], [<minecraft:redstone>, <terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:redstone>], [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]], null, <Forestry:thermionicTubes:3> * 4);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Gold Ingot>, null], [<minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>, <minecraft:redstone>], [<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.Gold Ingot>]], null, <Forestry:thermionicTubes:3> * 4);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Diamond>, null], [<minecraft:redstone>, <terrafirmacraft:item.Diamond>, <minecraft:redstone>], [<terrafirmacraft:item.Diamond>, <terrafirmacraft:item.Diamond>, <terrafirmacraft:item.Diamond>]], null, <Forestry:thermionicTubes:5> * 1);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Diamond:1>, null], [<minecraft:redstone>, <terrafirmacraft:item.Diamond:1>, <minecraft:redstone>], [<terrafirmacraft:item.Diamond:1>, <terrafirmacraft:item.Diamond:1>, <terrafirmacraft:item.Diamond:1>]], null, <Forestry:thermionicTubes:5> * 2);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Diamond:2>, null], [<minecraft:redstone>, <terrafirmacraft:item.Diamond:2>, <minecraft:redstone>], [<terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Diamond:2>]], null, <Forestry:thermionicTubes:5> * 4);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Emerald>, null], [<minecraft:redstone>, <terrafirmacraft:item.Emerald>, <minecraft:redstone>], [<terrafirmacraft:item.Emerald>, <terrafirmacraft:item.Emerald>, <terrafirmacraft:item.Emerald>]], null, <Forestry:thermionicTubes:9> * 1);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Emerald:1>, null], [<minecraft:redstone>, <terrafirmacraft:item.Emerald:1>, <minecraft:redstone>], [<terrafirmacraft:item.Emerald:1>, <terrafirmacraft:item.Emerald:1>, <terrafirmacraft:item.Emerald:1>]], null, <Forestry:thermionicTubes:9> * 2);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Emerald:2>, null], [<minecraft:redstone>, <terrafirmacraft:item.Emerald:2>, <minecraft:redstone>], [<terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:2>]], null, <Forestry:thermionicTubes:9> * 4);
	mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 1000, [[null, <terrafirmacraft:item.Ore:34>, null], [<minecraft:redstone>, <terrafirmacraft:item.Ore:34>, <minecraft:redstone>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>]], null, <Forestry:thermionicTubes:11> * 4);
//OutputStack
	//mods.forestry.ThermionicFabricator.removeCasts(<Forestry:stained>);

