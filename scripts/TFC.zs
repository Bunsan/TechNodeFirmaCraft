//#TFC
<terrafirmacraft:item.Black Steel Shears>.addTooltip(format.gray("Fine Fragile Blade for Delicate Work."));
// ================================================================================
//#Fuel Values
    furnace.setFuel(<terrafirmacraft:item.coal:1>, 3200);
    
// ================================================================================
//#REMOVE Recipe
 	recipes.remove(<DecorationsTFC:item.Powders.Gypsum>);
	recipes.remove(<terrafirmacraft:item.Ink>);

// ================================================================================
//#ADD SHAPELESS

//# Replace Markings Recipe
	recipes.addShapeless(<terrafirmacraft:item.Ink> * 16, [<ore:dyeBlack>, <ore:itemHammer>]);

//# Cut Gems with Tools
	recipes.addShapeless(<terrafirmacraft:item.Diamond> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Diamond:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteDiamond>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Amethyst:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAmethyst>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Ruby:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteRuby>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Emerald:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteEmerald>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Opal:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteOpal>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Sapphire:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteSapphire>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Topaz:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTopaz>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Tourmaline:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteTourmaline>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jade:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJade>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Beryl:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteBeryl>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Agate:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteAgate>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Garnet:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteGarnet>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawedJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:1> * 2, [<ore:craftingToolMediumChisel>, <ore:gemJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:2> * 2, [<ore:craftingToolMediumChisel>, <ore:gemFlawlessJasper>, <ore:itemHammer>]);
	recipes.addShapeless(<terrafirmacraft:item.Jasper:3> * 2, [<ore:craftingToolMediumChisel>, <ore:gemExquisiteJasper>, <ore:itemHammer>]);
    
    recipes.addShaped(<terrafirmastuff:StickBundle>, [[<terrafirmastuff:item.stickBunch>, <terrafirmastuff:item.stickBunch>, <terrafirmastuff:item.stickBunch>], [<terrafirmastuff:item.stickBunch>, <ImmersiveEngineering:material:3>, <terrafirmastuff:item.stickBunch>], [<terrafirmastuff:item.stickBunch>, <terrafirmastuff:item.stickBunch>, <terrafirmastuff:item.stickBunch>]]);
    
// ================================================================================
//#TFC Custom Machine Recipes

//# Barrel
//#Addition
		//NEW PARAMS: Output Stack (Optional), Output Fluid(in mb), Input Stack, Input Fluid(in mb), Min Tech Level (Default: 1, Optional), Sealed (Default: true, Optional), Sealed Time (Default: 8, Optional), Removes Liquid (Default: true, Optional), Allow Any Stack (Default: true, Optional)
    
//# Quern
// Output Stack, Input Stack
//#Addition
	mods.Terrafirmacraft.Quern.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 4, <terrafirmacraft:item.MineralOre:1>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:blaze_powder> * 2, <terrafirmacraft:item.MineralOre:23>);
	mods.Terrafirmacraft.Quern.addRecipe(<minecraft:glowstone_dust> * 2, <terrafirmacraft:item.MineralOre:22>);
	mods.Terrafirmacraft.Quern.addRecipe(<Forestry:fertilizerCompound> * 4, <terrafirmacraft:item.MineralOre:21>);

//# Heating
// Output Stack, Input Stack or Input Ore, Melting Temp(Default: 600, Normal Range 0-2000)[Optional], Specific Heat(Default: 1, Normal Range 0-1)[Optional]

	mods.Terrafirmacraft.ItemHeat.addRecipe(<ImmersiveEngineering:stoneDecoration>, <technodefirmacraft:IEBlocks:2>, 1250, 1);
    mods.Terrafirmacraft.ItemHeat.addRecipe(<Forestry:canLava>, <Forestry:canSeedOil>, 200, 1);

//# Loom
// Output Stack, Input Stack, Image Overlay Location("modID:location")
// Output Stack, Input Stack, Cosmetic Loom Overlay (Range 1-3: 1-String, 2-Silk, 3-Rope; Default: 1)[Optional]
	mods.Terrafirmacraft.Loom.addRecipe(<terrafirmacraft:item.BurlapCloth>,<ImmersiveEngineering:material:3> * 27, 3);

  //# Anvil
// Output Stack, Input Stack 1, Input Stack 2[Optional], Plan Name, Minimal Anvil Tier (Range 0-7), Crafting Value (Range 0-50)

// Fixing Decorations/Merchants anvil issues
    game.setLocalization("gui.plans.lanterncorefix", "Lantern Core Server Fix");
    game.setLocalization("gui.plans.flanfix", "Flan Server Fix");
    game.setLocalization("gui.plans.trusselfix", "Trussel Server Fix");
    game.setLocalization("gui.plans.diefix", "Anvil Die Server Fix");
    mods.Terrafirmacraft.Anvil.addPlanRecipe("lanterncorefix", 15, 23, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("flanfix", 15, 29, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("trusselfix", 27, 35, 17);
    mods.Terrafirmacraft.Anvil.addPlanRecipe("diefix", 15, 23, 17);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Copper>, <terrafirmacraft:item.Copper Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Bronze>, <terrafirmacraft:item.Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Bismuth Bronze>, <terrafirmacraft:item.Bismuth Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Black Bronze>, <terrafirmacraft:item.Black Bronze Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Brass>, <terrafirmacraft:item.Brass Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Lead>, <terrafirmacraft:item.Lead Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Gold>, <terrafirmacraft:item.Gold Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Rose Gold>, <terrafirmacraft:item.Rose Gold Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Platinum>, <terrafirmacraft:item.Platinum Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Silver>, <terrafirmacraft:item.Silver Sheet>, "lanterncorefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Sterling Silver>, <terrafirmacraft:item.Sterling Silver Sheet>, "lanterncorefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<DecorationsTFC:item.LanternCore.Wrought Iron>, <terrafirmacraft:item.Wrought Iron Sheet>, "lanterncorefix", 3);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:0>, <terrafirmacraft:item.Bismuth Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:1>, <terrafirmacraft:item.Tin Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:2>, <terrafirmacraft:item.Zinc Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:3>, <terrafirmacraft:item.Copper Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:4>, <terrafirmacraft:item.Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:5>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:6>, <terrafirmacraft:item.Black Bronze Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:7>, <terrafirmacraft:item.Brass Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:8>, <terrafirmacraft:item.Lead Ingot>, "flanfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:9>, <terrafirmacraft:item.Gold Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:10>, <terrafirmacraft:item.Rose Gold Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:11>, <terrafirmacraft:item.Silver Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:12>, <terrafirmacraft:item.Sterling Silver Ingot>, "flanfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:13>, <terrafirmacraft:item.Platinum Ingot>, "flanfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:14>, <terrafirmacraft:item.Wrought Iron Ingot>, "flanfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:15>, <terrafirmacraft:item.Nickel Ingot>, "flanfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Flan:16>, <terrafirmacraft:item.Steel Ingot>, "flanfix", 4);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:0>, <terrafirmacraft:item.Copper Ingot>, "trusselfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:1>, <terrafirmacraft:item.Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:2>, <terrafirmacraft:item.Bismuth Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:3>, <terrafirmacraft:item.Black Bronze Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:4>, <terrafirmacraft:item.Brass Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:5>, <terrafirmacraft:item.Lead Ingot>, "trusselfix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:6>, <terrafirmacraft:item.Gold Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:7>, <terrafirmacraft:item.Rose Gold Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:8>, <terrafirmacraft:item.Silver Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:9>, <terrafirmacraft:item.Sterling Silver Ingot>, "trusselfix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:10>, <terrafirmacraft:item.Platinum Ingot>, "trusselfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:11>, <terrafirmacraft:item.Wrought Iron Ingot>, "trusselfix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:12>, <terrafirmacraft:item.Nickel Ingot>, "trusselfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:13>, <terrafirmacraft:item.Steel Ingot>, "trusselfix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:14>, <terrafirmacraft:item.Black Steel Ingot>, "trusselfix", 5);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:15>, <terrafirmacraft:item.Blue Steel Ingot>, "trusselfix", 6);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.Trussel:16>, <terrafirmacraft:item.Red Steel Ingot>, "trusselfix", 6);
    
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:0>, <terrafirmacraft:item.Copper Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:1>, <terrafirmacraft:item.Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:2>, <terrafirmacraft:item.Bismuth Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:3>, <terrafirmacraft:item.Black Bronze Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:4>, <terrafirmacraft:item.Brass Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:5>, <terrafirmacraft:item.Lead Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:6>, <terrafirmacraft:item.Gold Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:7>, <terrafirmacraft:item.Rose Gold Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:8>, <terrafirmacraft:item.Silver Double Ingot>, "diefix", 1);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:9>, <terrafirmacraft:item.Sterling Silver Double Ingot>, "diefix", 2);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:10>, <terrafirmacraft:item.Platinum Double Ingot>, "diefix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:11>, <terrafirmacraft:item.Wrought Iron Double Ingot>, "diefix", 3);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:12>, <terrafirmacraft:item.Nickel Double Ingot>, "diefix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:13>, <terrafirmacraft:item.Steel Double Ingot>, "diefix", 4);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:14>, <terrafirmacraft:item.Black Steel Double Ingot>, "diefix", 5);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:15>, <terrafirmacraft:item.Blue Steel Double Ingot>, "diefix", 6);
    mods.Terrafirmacraft.Anvil.addAnvilRecipe(<MerchantsTFC:item.AnvilDie:16>, <terrafirmacraft:item.Red Steel Double Ingot>, "diefix", 6);