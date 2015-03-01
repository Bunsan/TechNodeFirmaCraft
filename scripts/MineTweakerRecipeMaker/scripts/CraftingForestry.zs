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

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

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
