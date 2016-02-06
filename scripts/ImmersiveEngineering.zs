//# Immersive Engineering
// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
// ================================================================================
//#REMOVE Recipes
	recipes.remove(<ImmersiveEngineering:tool>);
	recipes.remove(<ImmersiveEngineering:woodenDecoration:2>);
	recipes.remove(<ImmersiveEngineering:woodenStairs>);
	recipes.remove(<ImmersiveEngineering:woodenStairs1>);
	recipes.remove(<ImmersiveEngineering:woodenStairs2>);
	recipes.remove(<ImmersiveEngineering:woodenDevice>);
	recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:5>);
    recipes.remove(<ImmersiveEngineering:concreteStairs>);
    recipes.remove(<ImmersiveEngineering:concreteTileStairs>);
	recipes.remove(<ImmersiveEngineering:stoneDevice:4>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
	recipes.remove(<ImmersiveEngineering:metalDevice:11>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:2>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:3>);
	recipes.remove(<ImmersiveEngineering:material:11>);
	recipes.remove(<ImmersiveEngineering:material:12>);
	recipes.remove(<ImmersiveEngineering:coil:0>);
	recipes.remove(<ImmersiveEngineering:coil:1>);
	recipes.remove(<ImmersiveEngineering:coil:2>);
	recipes.remove(<ImmersiveEngineering:coil:3>);
	recipes.remove(<ImmersiveEngineering:coil:4>);
	recipes.remove(<ImmersiveEngineering:toolupgrade>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:3>);
	recipes.remove(<ImmersiveEngineering:drillhead>);
	recipes.remove(<ImmersiveEngineering:drillhead:1>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:2>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:4>);
	recipes.remove(<ImmersiveEngineering:storageSlab:*>);
    recipes.remove(<ImmersiveEngineering:metalDecoration:10>);
    recipes.remove(<ImmersiveEngineering:metalDecoration2>);
    recipes.remove(<ImmersiveEngineering:metalDecoration2:1>);
    recipes.remove(<ImmersiveEngineering:metalDecoration2:2>);
    recipes.remove(<ImmersiveEngineering:metalDevice2:6>);
    recipes.remove(<ImmersiveEngineering:jerrycan>);
    recipes.remove(<ImmersiveEngineering:material>);
    recipes.remove(<ImmersiveEngineering:material:1>);
    recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
    recipes.remove(<ImmersiveEngineering:metalDevice:3>);
    recipes.remove(<ImmersiveEngineering:metalDevice:7>);
    recipes.remove(<ImmersiveEngineering:metalDevice:9>);
    recipes.remove(<ImmersiveEngineering:clothDevice>);
    recipes.remove(<ImmersiveEngineering:metalDevice2:7>);
    recipes.remove(<ImmersiveEngineering:woodenDevice:6>);
    recipes.remove(<ImmersiveEngineering:metal:27>);
    recipes.remove(<ImmersiveEngineering:metal:28>);
    recipes.remove(<ImmersiveEngineering:metal:5>);
    recipes.remove(<ImmersiveEngineering:metal:6>);
    recipes.remove(<ImmersiveEngineering:metal:30>);
    recipes.remove(<ImmersiveEngineering:metal:32>);
    recipes.remove(<ImmersiveEngineering:metal:33>);
    recipes.remove(<ImmersiveEngineering:metal:36>);
    recipes.remove(<ImmersiveEngineering:metal:38>);
    recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
    recipes.remove(<ImmersiveEngineering:metalDevice2:5>);
    recipes.remove(<ImmersiveEngineering:mold>);
    recipes.remove(<ImmersiveEngineering:mold:1>);
    recipes.remove(<ImmersiveEngineering:mold:2>);

// ================================================================================
//#ADD Furnace Recipes
	furnace.addRecipe(<ImmersiveEngineering:stoneDecoration>, <customitems:uncured_hempcrete>);

// ================================================================================
//#ADD SHAPELESS

//# Concrete Tile
	recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:5>, [<ImmersiveEngineering:stoneDecoration:4>, <ore:itemChisel>, <ore:itemHammer>]);
    
//# Treated Wood Sticks
    recipes.addShapeless(<ImmersiveEngineering:material> * 2, [<ore:plankTreatedWood>, <ore:itemSaw>]);

//# Blast Furnace Conversion
    recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6>, [<ImmersiveEngineering:stoneDecoration:2>]);

//# Fluid Pipes
    recipes.addShapeless(<ImmersiveEngineering:metalDevice2:5> * 4, [<terrafirmacraft:item.Wrought Iron Sheet>, <ore:itemHammer>]);
// ================================================================================
//#MARKER ADD SHAPED

//# Crate
    recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:blockBlueSteel>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
        recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:blockRedSteel>, <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);
        
//# Balloon
    recipes.addShaped(<ImmersiveEngineering:clothDevice>, [[null, <ImmersiveEngineering:material:4>, null], [<ImmersiveEngineering:material:4>, <ore:blockTorch>, <ImmersiveEngineering:material:4>], [null, <ImmersiveEngineering:woodenDecoration:2>, null]]);

//# Treated Wood Slab
	recipes.addShaped(<ImmersiveEngineering:woodenDecoration:2> * 6, [[null, <ore:itemSaw>, null], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//# Treated Wood Stairs
	recipes.addShapedMirrored(<ImmersiveEngineering:woodenStairs> * 6, [[<ImmersiveEngineering:treatedWood>, null, <ore:itemSaw>], [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, null], [<ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>, <ImmersiveEngineering:treatedWood>]]);
    recipes.addShapedMirrored(<ImmersiveEngineering:woodenStairs1> * 6, [[<ImmersiveEngineering:treatedWood:1>, null, <ore:itemSaw>], [<ImmersiveEngineering:treatedWood:1>, <ImmersiveEngineering:treatedWood:1>, null], [<ImmersiveEngineering:treatedWood:1>, <ImmersiveEngineering:treatedWood:1>, <ImmersiveEngineering:treatedWood:1>]]);
    recipes.addShapedMirrored(<ImmersiveEngineering:woodenStairs2> * 6, [[<ImmersiveEngineering:treatedWood:2>, null, <ore:itemSaw>], [<ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>, null], [<ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>, <ImmersiveEngineering:treatedWood:2>]]);
    
//# Wooden Barrel
    recipes.addShaped(<ImmersiveEngineering:woodenDevice:6>, [[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], [<ore:plankTreatedWood>, <terrafirmacraft:item.Red Steel Bucket Empty>.reuse(), <ore:plankTreatedWood>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]]);

//# Sheet Metal Blocks

//# Iron (we made it Tin)
    recipes.addShaped(<ImmersiveEngineering:metalDecoration:10> * 4, [[<ore:plateTin>], [<ore:craftingToolMediumHammer>], [<ore:plateTin>]]);
    recipes.addShapeless(<terrafirmacraft:item.Tin Sheet> * 4, [<ImmersiveEngineering:metalDecoration:10>]);

//# Aluminum
    recipes.addShaped(<ImmersiveEngineering:metalDecoration2> * 4, [[<ore:plateAluminum>], [<ore:craftingToolMediumHammer>], [<ore:plateAluminum>]]);
    recipes.addShapeless(<ImmersiveEngineering:metal:32> * 4, [<ImmersiveEngineering:metalDecoration2>]);

//# Lead
    recipes.addShaped(<ImmersiveEngineering:metalDecoration2:1> * 4, [[<ore:plateLead>], [<ore:craftingToolMediumHammer>], [<ore:plateLead>]]);
    recipes.addShapeless(<terrafirmacraft:item.Lead Sheet> * 4, [<ImmersiveEngineering:metalDecoration2:1>]);

//# Steel
recipes.addShaped(<ImmersiveEngineering:metalDecoration2:2> * 4, [[<ore:plateSteel>], [<ore:craftingToolMediumHammer>], [<ore:plateSteel>]]);
recipes.addShapeless(<terrafirmacraft:item.Steel Sheet> * 4, [<ImmersiveEngineering:metalDecoration2:2>]);

//# Metal Barrel
    recipes.addShaped(<ImmersiveEngineering:metalDevice2:7>, [[<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, <terrafirmacraft:item.Blue Steel Bucket Empty>.reuse(), <ImmersiveEngineering:metalDecoration:10>], [<ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>, <ImmersiveEngineering:metalDecoration:10>]]);
    
//# Steel Slab
	recipes.addShaped(<ImmersiveEngineering:storageSlab:7> * 2, [[<ore:itemHammer>], [<ore:craftingToolMediumChisel>], [<ore:blockSteel>]]);
    recipes.addShaped(<terrafirmacraft:MetalBlock2:1>, [[<ImmersiveEngineering:storageSlab:7>], [<ImmersiveEngineering:storageSlab:7>]]);

//# Iron Drill
	recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <ore:ingotIron>, null], [null, <ore:blockSteel>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <ore:ingotSteel>, null], [null, <ore:blockSteel>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
	//# Repair
	recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <ore:ingotIron>, null], [null, <ImmersiveEngineering:drillhead:1>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <ore:ingotSteel>, null], [null, <ImmersiveEngineering:drillhead>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//# Jerry Can
    recipes.addShapedMirrored(<ImmersiveEngineering:jerrycan>, [[<ore:dyeGreen>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:plateBlackSteel>]]);
//# Oxidizer Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade>, [[<Forestry:canEmpty>, <ore:dyeBlue>, null], [<ore:dyeBlue>, <Forestry:canEmpty>, <ore:dyeBlue>], [null, <ore:dyeBlue>, <ImmersiveEngineering:material:11>]]);

//# Fuel Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>, [[<ImmersiveEngineering:material:11>, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, <Forestry:canEmpty>, <ore:dyeRed>], [null, <ore:dyeRed>, <Forestry:canEmpty>]]);

//# Insulated Glass
	recipes.addShaped(<ImmersiveEngineering:stoneDevice:4> * 8, [[<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeGreen>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>]]);

//# Conveyer
	recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 16, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>]]);

//# Uncured Hempcrete
	recipes.addShaped(<customitems:uncured_hempcrete> * 6, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>]]);

//# Wooden Pole
	recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBrick>]]);

//# Coils
	recipes.addShaped(<ImmersiveEngineering:coil:0> * 8, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ImmersiveEngineering:material>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:1> * 8, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ImmersiveEngineering:material>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:2> * 8, [[null, <ore:ingotSteel>, null], [<ore:ingotAluminum>, <ImmersiveEngineering:material>, <ore:ingotAluminum>], [null, <ore:ingotSteel>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:3> * 8, [[null, <ImmersiveEngineering:material:3>, null], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material:3>], [null, <ImmersiveEngineering:material:3>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:4> * 8, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ImmersiveEngineering:material>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//# LEB
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 4, [[<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]]);

//# HEB
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 4, [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>], [<ore:craftingPiston>, <ore:ingotElectrum>, <ore:craftingPiston>], [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);

//# IMC
	recipes.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

//# SMC
	recipes.addShaped(<ImmersiveEngineering:material:12> * 2, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

//# Generator Block
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:6> * 4, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotElectrum>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//# Radiator Block
	recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 4, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <ore:bucketWater>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

//# Squeezer Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeGreen>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

//# Fermenter Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeBlue>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

//# Liquid Pump 
    recipes.addShaped(<ImmersiveEngineering:metalDevice2:6>, [[null, <ore:ingotRedSteel>, null], [<ore:ingotBlueSteel>, <ImmersiveEngineering:material:11>, <ore:ingotBlueSteel>], [<ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>, <ImmersiveEngineering:metalDevice2:5>]]);
    
//# Engineers Hammer
	recipes.addShaped(<ImmersiveEngineering:tool>, [[null, <ore:ingotBlackSteel>, <terrafirmacraft:item.Rope>], [null, <ImmersiveEngineering:material>, <ore:ingotBlackSteel>], [<ImmersiveEngineering:material>, null, null]]);

//# Coke Oven
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 3, [[<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>], [<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>]]);
	recipes.addShaped(<customitems:blast_furnace_casing>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<terrafirmacraft:FireBrick>, <Railcraft:machine.alpha:12>, <terrafirmacraft:FireBrick>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);
	recipes.addShaped(<customitems:blast_furnace_core>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6> * 27, [[null, <customitems:blast_furnace_casing>, null], [<customitems:blast_furnace_casing>, <customitems:blast_furnace_core>, <customitems:blast_furnace_casing>], [null, <customitems:blast_furnace_casing>, null]]);

//# Electrode BluePrint
	recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ore:dustHOPGraphite>, <ore:ingotBlackSteel>, <ore:dustHOPGraphite>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//# Concrete
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 4, [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>], [<ore:blockGravel>, <ore:itemSlag>, <ore:blockGravel>], [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);
    
    	recipes.addShaped(<ImmersiveEngineering:concreteStairs> * 6, [[<ImmersiveEngineering:stoneDecoration:4>, <ore:itemChisel>, null], [<ImmersiveEngineering:stoneDecoration:4>, <ImmersiveEngineering:stoneDecoration:4>, <ore:itemHammer>, null], [<ImmersiveEngineering:stoneDecoration:4>, <ImmersiveEngineering:stoneDecoration:4>, <ImmersiveEngineering:stoneDecoration:4>]]);
    	recipes.addShaped(<ImmersiveEngineering:concreteTileStairs> * 6, [[<ImmersiveEngineering:stoneDecoration:5>, <ore:itemChisel>, null], [<ImmersiveEngineering:stoneDecoration:5>, <ImmersiveEngineering:stoneDecoration:5>, <ore:itemHammer>, null], [<ImmersiveEngineering:stoneDecoration:5>, <ImmersiveEngineering:stoneDecoration:5>, <ImmersiveEngineering:stoneDecoration:5>]]);
        
//#WaterWheel
    recipes.addShaped(<ImmersiveEngineering:material:1>, [[<ImmersiveEngineering:material>, null, <ImmersiveEngineering:material>], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], [<ImmersiveEngineering:material>, <ore:ingotIron>, <ImmersiveEngineering:material>]]);
    recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>, [[null, <ImmersiveEngineering:material:1>, null], [<ImmersiveEngineering:material:1>, <ore:gearIron>, <ImmersiveEngineering:material:1>], [null, <ImmersiveEngineering:material:1>, null]]);

//# Dynamo
    recipes.addShaped(<ImmersiveEngineering:metalDevice:9>, [[<minecraft:redstone>, <ImmersiveEngineering:storage:8>, <minecraft:redstone>], [<ore:plateSteel>, <ore:plateBlackSteel>, <ore:plateSteel>]]);
        
//# Capacitors
    recipes.addShaped(<ImmersiveEngineering:metalDevice:3>, [[<ore:plateDoubleWroughtIron>, <ore:plateSteel>, <ore:plateDoubleWroughtIron>], [<ore:ingotElectrum>, <ore:ingotLead>, <ore:ingotElectrum>], [<ore:plankTreatedWood>, <minecraft:redstone_block>, <ore:plankTreatedWood>]]);
    recipes.addShaped(<ImmersiveEngineering:metalDevice:7>, [[<ore:plateDoubleWroughtIron>, <ore:plateSteel>, <ore:plateDoubleWroughtIron>], [<ore:ingotAluminum>, <ore:blockLead>, <ore:ingotAluminum>], [<ore:plankTreatedWood>, <ImmersiveEngineering:metalDevice:3>, <ore:plankTreatedWood>]]);
    
// ================================================================================

//Blast Furnace
//#Removal
	//OutputStack
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
	mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
	//InputStack
	//mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
//#Addition
	//OutputStack, InputStack, Time in Ticks
		for item in <ore:oreIron>.items {
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, item, 598, <ImmersiveEngineering:material:13>);
		}
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, 598, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Mekanism:Dust>, 298, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:DirtyDust>, 298, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:MetalBlock2:1>, <terrafirmacraft:MetalBlock:9>, 4798, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem1:13>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <TabulaRasa:RasaItem1:14>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <TabulaRasa:RasaItem1:15>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TabulaRasa:RasaItem1:10>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <TabulaRasa:RasaItem1:11>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <TabulaRasa:RasaItem1:12>, 1198, <ImmersiveEngineering:material:13>);
	mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:20>, <ImmersiveEngineering:metal:19>, 598);

	//InputStack, Time in Ticks
	mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 600);
 
//Coke Oven
//#Removal
	//OutputStack
	mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
	mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
//#Addition
	//OutputStack, FuelOutput, InputStack, Time in Ticks
	mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <terrafirmacraft:item.coal>, 900);
	mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:stoneDecoration:3>, 5000, <minecraft:coal_block>, 8100);

//Crusher
//#Removal
	//OutputStack
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
	mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
	mods.immersiveengineering.Crusher.removeRecipe(<TabulaRasa:RasaItem1:3>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
    mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal:0>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
	mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:firestone.raw>);
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2>);
	mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:1>);
	mods.immersiveengineering.Crusher.removeRecipe(<Forestry:apatite>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:1>);
	mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:2>);
    mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);
    mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:18>);
    mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);
    mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Ore:33>);
    mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:6>);
    mods.immersiveengineering.Crusher.removeRecipe(<Mekanism:OtherDust>);
    mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:3>);
    mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:3>);
    mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:4>);
    
//#Addition
	//OutputStack, InputStack, Energy, OutputStack2, Chance //Chance in Decimals
//#Ores
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:0> * 2, <ore:oreIron>, 6000, <TabulaRasa:RasaItem1:2>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:1> * 2, <ore:oreGold>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:3> * 2, <ore:oreCopper>, 6000, <Mekanism:Dust:1>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:4> * 2, <ore:oreTin>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:5> * 2, <ore:oreSilver>, 6000, <Mekanism:Dust:6>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:6> * 2, <ore:oreLead>, 6000, <Mekanism:Dust:5>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:0> * 2, <ore:oreZinc>, 6000, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:1> * 2, <ore:oreBismuth>, 6000, <terrafirmacraft:item.Powder:3>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:2> * 2, <ore:oreNickel>, 6000, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:3> * 2, <ore:orePlatinum>, 6000, <Mekanism:Dust:2>, 0.1);
//#Ingots
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:1>, <ore:ingotBismuth>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:3>, <ore:ingotCopper>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:1>, <ore:ingotGold>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust>, <ore:ingotIron>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:6>, <ore:ingotLead>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:2>, <ore:ingotNickel>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:3>, <ore:ingotPlatinum>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:5>, <ore:ingotSilver>, 3600);
//#Alloy Ingots
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:4>, <terrafirmacraft:item.Bronze Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:5>, <terrafirmacraft:item.Bismuth Bronze Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:6>, <terrafirmacraft:item.Black Bronze Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:7>, <terrafirmacraft:item.Brass Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:8>, <terrafirmacraft:item.Rose Gold Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:9>, <terrafirmacraft:item.Sterling Silver Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:5>, <terrafirmacraft:item.Pig Iron Ingot>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:6>, <terrafirmacraft:item.Black Steel Ingot>, 3600);
//#Minerals and Flux
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <ore:oreRedstone>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.coal> * 2, <ore:oreCoal>, 6000);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:quartz> * 4, <ore:oreQuartz>, 6000, <minecraft:gunpowder>, 0.25);
    mods.immersiveengineering.Crusher.addRecipe(<ImmersiveEngineering:metal:18>, <minecraft:quartz>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:6>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:8>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:10>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:20>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 6, <ore:oreBorax>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.LooseRock:5>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 4, <ore:oreGypsum>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Fertilizer> * 4, <ore:oreSylvite>, 3600, <terrafirmacraft:item.Fertilizer>, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:4>, <ore:oreSaltpeter>, 3600, <terrafirmacraft:item.Powder:4>, 0.25);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 6, <ore:oreGraphite>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:1> * 6, <ore:oreKaolinite>, 3600, <Mekanism:Dust:0>, 0.1);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder> * 3, <ore:oreStrontium>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:oreScapolite>, 3600, <minecraft:glowstone_dust>, 0.5);
	mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:glowstone>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3>, <minecraft:coal:1>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3> * 2, <terrafirmacraft:item.coal:1>, 3600);
	mods.immersiveengineering.Crusher.addRecipe(<Forestry:fertilizerCompound> * 6, <ore:gemApatite>, 3600);
//# Dyes
	//# Hematite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5>, <terrafirmacraft:item.Small Ore:3>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 2, <terrafirmacraft:item.Ore:52>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 4, <terrafirmacraft:item.Ore:3>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 6, <terrafirmacraft:item.Ore:38>, 1000);
	//# Limonite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7>, <terrafirmacraft:item.Small Ore:11>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 2, <terrafirmacraft:item.Ore:60>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 4, <terrafirmacraft:item.Ore:11>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 6, <terrafirmacraft:item.Ore:46>, 1000);
	//# Malacite
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8>, <terrafirmacraft:item.Small Ore:9>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 2, <terrafirmacraft:item.Ore:58>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 4, <terrafirmacraft:item.Ore:9>, 1000);
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 6, <terrafirmacraft:item.Ore:44>, 1000);
	//# Lapis
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:6> * 4, <terrafirmacraft:item.Ore:34>, 1000);
	//# Bones
	mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.dyePowder:15> * 2, <minecraft:bone>, 1000);

//Fermenter
//#Removal
	//OutputStack
	//mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:blaze_powder>);
	//OutputFluid
	//mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
//#Addition
	//OutputStack, OutputFluid, InputStack, Time in Ticks
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, <terrafirmacraft:item.Reeds> * 9, 80);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <Forestry:fruits:3>, 80);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <Forestry:fruits:4>, 120);
	mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 40, <Forestry:fruits:5>, 120);

//Refinery
//#Removal
	//OutputStack
	//mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
//#Addition
	//OutputFluid, InputFluid, InputFluid1
	mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:bioethanol> * 8);

//Squeezer
//#Removal
	//OutputStack
	//mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:melon_seeds>);
	//OutputFluid
	//mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
//#Addition
	//OutputStack, OutputFluid, InputStack, Time in Ticks
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 120, <Forestry:fruits>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 180, <Forestry:fruits:1>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 240, <Forestry:fruits:2>, 80);
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:lava> * 1000, <Forestry:phosphor>, 100);

//ArcFurnace
//#Removal
	//Output
	mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
	mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Bronze Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Brass Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Tin Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Platinum Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Bismuth Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Zinc Ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<Mekanism:Ingot:1>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<bluepower:red_alloy_ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<bluepower:blue_alloy_ingot>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
    mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:5>);
    
//#Addition
	//(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, IIngredient[] additives)
//#Steels
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:ingotIron>, <ImmersiveEngineering:material:13>, 400, 256, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <Mekanism:Dust>, <ImmersiveEngineering:material:13>, 400, 256, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem1:13>, <ImmersiveEngineering:material:13>, 400, 256, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <TabulaRasa:RasaItem1:14>, <ImmersiveEngineering:material:13>, 400, 256, [<ImmersiveEngineering:metal:17>]);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <TabulaRasa:RasaItem1:15>, <ImmersiveEngineering:material:13>, 400, 256, [<ImmersiveEngineering:metal:17>]);

//#Alloys
    mods.immersiveengineering.ArcFurnace.addRecipe(<bluepower:blue_alloy_ingot>, <ore:ingotIron>, null, 100, 256, [<bluepower:teslatite_dust> * 4], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<bluepower:red_alloy_ingot>, <ore:ingotIron>, null, 100, 256, [<minecraft:redstone> * 4], "Alloying");        
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Electrum Ingot> * 2, <ore:dustGold>, null, 200, 512, [<ore:dustSilver>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Electrum Ingot> * 2, <ore:dustSilver>, null, 200, 512, [<ore:dustGold>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Electrum Ingot> * 2, <ore:ingotGold>, null, 200, 512, [<ore:dustSilver>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Electrum Ingot> * 2, <ore:ingotSilver>, null, 200, 512, [<ore:dustGold>], "Alloying");    
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Cupronickel Ingot> * 2, <ore:dustCopper>, null, 200, 512, [<ore:dustNickel>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Cupronickel Ingot> * 2, <ore:dustNickel>, null, 200, 512, [<ore:dustCopper>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Cupronickel Ingot> * 2, <ore:ingotCopper>, null, 200, 512, [<ore:dustNickel>], "Alloying");
    mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Cupronickel Ingot> * 2, <ore:ingotNickel>, null, 200, 512, [<ore:dustCopper>], "Alloying");

//#Ores
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot> * 2, <ore:oreGold>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot> * 2, <ore:oreIron>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot> * 2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot> * 2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot> * 2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot> * 2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot> * 2, <ore:oreIron>, <ImmersiveEngineering:material:13>, 200, 256, [<ImmersiveEngineering:metal:17>], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot> * 2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot> * 2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot> * 2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot> * 2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
    mods.immersiveengineering.ArcFurnace.addRecipe(<Mekanism:Ingot:1> * 2, <ore:oreOsmium>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot> * 2, <ore:oreTin>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot> * 2, <ore:orePlatinum>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot> * 2, <ore:oreBismuth>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot> * 2, <ore:oreZinc>, <ImmersiveEngineering:material:13>, 200, 256, [], "Ores");
    
//#Dusts
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:dustGold>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <ore:dustIron>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:dustDirtyIron>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:dustCopper>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <ore:dustLead>, null, 200, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:dustSilver>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:dustNickel>, null, 100, 256, []);
    mods.immersiveengineering.ArcFurnace.addRecipe(<Mekanism:Ingot:1>, <ore:dustOsmium>, <ImmersiveEngineering:material:13>, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <ore:dustTin>, <ImmersiveEngineering:material:13>, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:dustPlatinum>, <ImmersiveEngineering:material:13>, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <ore:dustBismuth>, <ImmersiveEngineering:material:13>, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <ore:dustZinc>, <ImmersiveEngineering:material:13>, 100, 256, []);

	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <TabulaRasa:RasaItem1:4>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <TabulaRasa:RasaItem1:5>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <TabulaRasa:RasaItem1:6>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Brass Ingot>, <TabulaRasa:RasaItem1:7>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <TabulaRasa:RasaItem1:8>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <TabulaRasa:RasaItem1:9>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <TabulaRasa:RasaItem2:5>, null, 100, 256, []);
	mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem2:6>, null, 100, 256, []);
    
    var stoneRaw = [<terrafirmacraft:StoneIgIn:0>, <terrafirmacraft:StoneIgIn:1>, <terrafirmacraft:StoneIgIn:2>, <terrafirmacraft:StoneIgEx:0>, <terrafirmacraft:StoneIgEx:1>, <terrafirmacraft:StoneIgEx:2>, <terrafirmacraft:StoneIgEx:3>, <terrafirmacraft:StoneSed:0>, <terrafirmacraft:StoneSed:0>, <terrafirmacraft:StoneSed:1>, <terrafirmacraft:StoneSed:2>, <terrafirmacraft:StoneSed:3>, <terrafirmacraft:StoneSed:4>, <terrafirmacraft:StoneSed:5>, <terrafirmacraft:StoneSed:6>, <terrafirmacraft:StoneSed:7>, <terrafirmacraft:StoneMM:0>, <terrafirmacraft:StoneMM:1>, <terrafirmacraft:StoneMM:2>, <terrafirmacraft:StoneMM:3>, <terrafirmacraft:StoneMM:4>, <terrafirmacraft:StoneMM:5>] as IItemStack[];
    
    var stoneCobble = [<terrafirmacraft:StoneIgInCobble:0>, <terrafirmacraft:StoneIgInCobble:1>, <terrafirmacraft:StoneIgInCobble:2>, <terrafirmacraft:StoneIgExCobble:0>, <terrafirmacraft:StoneIgExCobble:1>, <terrafirmacraft:StoneIgExCobble:2>, <terrafirmacraft:StoneIgExCobble:3>, <terrafirmacraft:StoneSedCobble:0>, <terrafirmacraft:StoneSedCobble:0>, <terrafirmacraft:StoneSedCobble:1>, <terrafirmacraft:StoneSedCobble:2>, <terrafirmacraft:StoneSedCobble:3>, <terrafirmacraft:StoneSedCobble:4>, <terrafirmacraft:StoneSedCobble:5>, <terrafirmacraft:StoneSedCobble:6>, <terrafirmacraft:StoneSedCobble:7>, <terrafirmacraft:StoneMMCobble:0>, <terrafirmacraft:StoneMMCobble:1>, <terrafirmacraft:StoneMMCobble:2>, <terrafirmacraft:StoneMMCobble:3>, <terrafirmacraft:StoneMMCobble:4>, <terrafirmacraft:StoneMMCobble:5>] as IItemStack[];
        for i, cobble in stoneCobble {
    var raw = stoneRaw[i];
    mods.immersiveengineering.ArcFurnace.addRecipe(raw, cobble, null, 100, 512, []);
        }
        
//#Metal Press

mods.immersiveengineering.MetalPress.removeRecipeByMold(<ImmersiveEngineering:mold>);

//# Ore Dictionary Arrays

    var oreIngots = [<ore:ingotBismuth>, <ore:ingotBismuthBronze>, <ore:ingotBlackBronze>, <ore:ingotBlackSteel>, <ore:ingotBlueSteel>, <ore:ingotBrass>, <ore:ingotBronze>, <ore:ingotCopper>, <ore:ingotGold>, <ore:ingotIron>, <ore:ingotLead>, <ore:ingotNickel>, <ore:ingotPigIron>, <ore:ingotPlatinum>, <ore:ingotRedSteel>, <ore:ingotRoseGold>, <ore:ingotSilver>, <ore:ingotSteel>, <ore:ingotSterlingSilver>, <ore:ingotTin>, <ore:ingotZinc>, <ore:ingotElectrum>, <ore:ingotCupronickel>] as IIngredient[];
    
    var oreDoubleIngots = [<ore:ingotDoubleBismuth>, <ore:ingotDoubleBismuthBronze>, <ore:ingotDoubleBlackBronze>, <ore:ingotDoubleBlackSteel>, <ore:ingotDoubleBlueSteel>, <ore:ingotDoubleBrass>, <ore:ingotDoubleBronze>, <ore:ingotDoubleCopper>, <ore:ingotDoubleGold>, <ore:ingotDoubleIron>, <ore:ingotDoubleLead>, <ore:ingotDoubleNickel>, <ore:ingotDoublePigIron>, <ore:ingotDoublePlatinum>, <ore:ingotDoubleRedSteel>, <ore:ingotDoubleRoseGold>, <ore:ingotDoubleSilver>, <ore:ingotDoubleSteel>, <ore:ingotDoubleSterlingSilver>, <ore:ingotDoubleTin>, <ore:ingotDoubleZinc>, <ore:ingotDoubleElectrum>, <ore:ingotDoubleCupronickel>] as IIngredient[];
        
    var oreIngotsTool = [<ore:ingotBismuthBronze>, <ore:ingotBlackBronze>, <ore:ingotBlackSteel>, <ore:ingotBlueSteel>, <ore:ingotBronze>, <ore:ingotCopper>, <ore:ingotIron>, <ore:ingotRedSteel>, <ore:ingotSteel>] as IIngredient[];
        
//# IItemStack Arrays

    var tfcDoubleIngots = [<terrafirmacraft:item.Bismuth Double Ingot>, <terrafirmacraft:item.Bismuth Bronze Double Ingot>, <terrafirmacraft:item.Black Bronze Double Ingot>, <terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Bronze Double Ingot>, <terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Nickel Double Ingot>, <terrafirmacraft:item.Pig Iron Double Ingot>, <terrafirmacraft:item.Platinum Double Ingot>, <terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Rose Gold Double Ingot>, <terrafirmacraft:item.Silver Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Sterling Silver Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Electrum Double Ingot>, <terrafirmacraft:item.Cupronickel Double Ingot>] as IItemStack[];
    
    var tfcSheets = [<terrafirmacraft:item.Bismuth Sheet>, <terrafirmacraft:item.Bismuth Bronze Sheet>, <terrafirmacraft:item.Black Bronze Sheet>, <terrafirmacraft:item.Black Steel Sheet>, <terrafirmacraft:item.Blue Steel Sheet>, <terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Bronze Sheet>, <terrafirmacraft:item.Copper Sheet>, <terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Lead Sheet>, <terrafirmacraft:item.Nickel Sheet>, <terrafirmacraft:item.Pig Iron Sheet>, <terrafirmacraft:item.Platinum Sheet>, <terrafirmacraft:item.Red Steel Sheet>, <terrafirmacraft:item.Rose Gold Sheet>, <terrafirmacraft:item.Silver Sheet>, <terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Sterling Silver Sheet>, <terrafirmacraft:item.Tin Sheet>, <terrafirmacraft:item.Zinc Sheet>, <terrafirmacraft:item.Electrum Sheet>, <terrafirmacraft:item.Cupronickel Sheet>] as IItemStack[];
    
        var tfcDoubleSheets = [<terrafirmacraft:item.Bismuth Double Sheet>, <terrafirmacraft:item.Bismuth Bronze Double Sheet>, <terrafirmacraft:item.Black Bronze Double Sheet>, <terrafirmacraft:item.Black Steel Double Sheet>, <terrafirmacraft:item.Blue Steel Double Sheet>, <terrafirmacraft:item.Brass Double Sheet>, <terrafirmacraft:item.Bronze Double Sheet>, <terrafirmacraft:item.Copper Double Sheet>, <terrafirmacraft:item.Gold Double Sheet>, <terrafirmacraft:item.Wrought Iron Double Sheet>, <terrafirmacraft:item.Lead Double Sheet>, <terrafirmacraft:item.Nickel Double Sheet>, <terrafirmacraft:item.Pig Iron Double Sheet>, <terrafirmacraft:item.Platinum Double Sheet>, <terrafirmacraft:item.Red Steel Double Sheet>, <terrafirmacraft:item.Rose Gold Double Sheet>, <terrafirmacraft:item.Silver Double Sheet>, <terrafirmacraft:item.Steel Double Sheet>, <terrafirmacraft:item.Sterling Silver Double Sheet>, <terrafirmacraft:item.Tin Double Sheet>, <terrafirmacraft:item.Zinc Double Sheet>, <terrafirmacraft:item.Electrum Double Sheet>, <terrafirmacraft:item.Cupronickel Double Sheet>] as IItemStack[];
    
    var tfcPickHeads = [<terrafirmacraft:item.Bismuth Bronze Pick Head>, <terrafirmacraft:item.Black Bronze Pick Head>, <terrafirmacraft:item.Black Steel Pick Head>, <terrafirmacraft:item.Blue Steel Pick Head>, <terrafirmacraft:item.Bronze Pick Head>, <terrafirmacraft:item.Copper Pick Head>, <terrafirmacraft:item.Wrought Iron Pick Head>,  <terrafirmacraft:item.Red Steel Pick Head>, <terrafirmacraft:item.Steel Pick Head>] as IItemStack[];
    
    var tfcProPickHeads = [<terrafirmacraft:item.Bismuth Bronze ProPick Head>, <terrafirmacraft:item.Black Bronze ProPick Head>, <terrafirmacraft:item.Black Steel ProPick Head>, <terrafirmacraft:item.Blue Steel ProPick Head>, <terrafirmacraft:item.Bronze ProPick Head>, <terrafirmacraft:item.Copper ProPick Head>, <terrafirmacraft:item.Wrought Iron ProPick Head>, <terrafirmacraft:item.Red Steel ProPick Head>, <terrafirmacraft:item.Steel ProPick Head>] as IItemStack[];

    var tfcShovelHeads = [<terrafirmacraft:item.Bismuth Bronze Shovel Head>, <terrafirmacraft:item.Black Bronze Shovel Head>, <terrafirmacraft:item.Black Steel Shovel Head>, <terrafirmacraft:item.Blue Steel Shovel Head>, <terrafirmacraft:item.Bronze Shovel Head>, <terrafirmacraft:item.Copper Shovel Head>,  <terrafirmacraft:item.Wrought Iron Shovel Head>, <terrafirmacraft:item.Red Steel Shovel Head>, <terrafirmacraft:item.Steel Shovel Head>] as IItemStack[];

    var tfcAxeHeads = [<terrafirmacraft:item.Bismuth Bronze Axe Head>, <terrafirmacraft:item.Black Bronze Axe Head>, <terrafirmacraft:item.Black Steel Axe Head>, <terrafirmacraft:item.Blue Steel Axe Head>, <terrafirmacraft:item.Bronze Axe Head>, <terrafirmacraft:item.Copper Axe Head>, <terrafirmacraft:item.Wrought Iron Axe Head>, <terrafirmacraft:item.Red Steel Axe Head>, <terrafirmacraft:item.Steel Axe Head>] as IItemStack[];

    var tfcHammerHeads = [<terrafirmacraft:item.Bismuth Bronze Hammer Head>, <terrafirmacraft:item.Black Bronze Hammer Head>, <terrafirmacraft:item.Black Steel Hammer Head>, <terrafirmacraft:item.Blue Steel Hammer Head>, <terrafirmacraft:item.Bronze Hammer Head>, <terrafirmacraft:item.Copper Hammer Head>, <terrafirmacraft:item.Wrought Iron Hammer Head>, <terrafirmacraft:item.Red Steel Hammer Head>, <terrafirmacraft:item.Steel Hammer Head>] as IItemStack[];

    var tfcChiselHeads = [<terrafirmacraft:item.Bismuth Bronze Chisel Head>, <terrafirmacraft:item.Black Bronze Chisel Head>, <terrafirmacraft:item.Black Steel Chisel Head>, <terrafirmacraft:item.Blue Steel Chisel Head>, <terrafirmacraft:item.Bronze Chisel Head>, <terrafirmacraft:item.Copper Chisel Head>, <terrafirmacraft:item.Wrought Iron Chisel Head>, <terrafirmacraft:item.Red Steel Chisel Head>, <terrafirmacraft:item.Steel Chisel Head>] as IItemStack[];

    var tfcHoeHeads = [<terrafirmacraft:item.Bismuth Bronze Hoe Head>, <terrafirmacraft:item.Black Bronze Hoe Head>, <terrafirmacraft:item.Black Steel Hoe Head>, <terrafirmacraft:item.Blue Steel Hoe Head>, <terrafirmacraft:item.Bronze Hoe Head>, <terrafirmacraft:item.Copper Hoe Head>, <terrafirmacraft:item.Wrought Iron Hoe Head>, <terrafirmacraft:item.Red Steel Hoe Head>, <terrafirmacraft:item.Steel Hoe Head>] as IItemStack[];

    var tfcMaceHeads = [<terrafirmacraft:item.Bismuth Bronze Mace Head>, <terrafirmacraft:item.Black Bronze Mace Head>, <terrafirmacraft:item.Black Steel Mace Head>, <terrafirmacraft:item.Blue Steel Mace Head>, <terrafirmacraft:item.Bronze Mace Head>, <terrafirmacraft:item.Copper Mace Head>, <terrafirmacraft:item.Wrought Iron Mace Head>, <terrafirmacraft:item.Red Steel Mace Head>, <terrafirmacraft:item.Steel Mace Head>] as IItemStack[];

    var tfcJavelinHeads = [<terrafirmacraft:item.Bismuth Bronze Javelin Head>, <terrafirmacraft:item.Black Bronze Javelin Head>, <terrafirmacraft:item.Black Steel Javelin Head>, <terrafirmacraft:item.Blue Steel Javelin Head>, <terrafirmacraft:item.Bronze Javelin Head>, <terrafirmacraft:item.Copper Javelin Head>, <terrafirmacraft:item.Wrought Iron Javelin Head>, <terrafirmacraft:item.Red Steel Javelin Head>, <terrafirmacraft:item.Steel Javelin Head>] as IItemStack[];

    var tfcSawBlades = [<terrafirmacraft:item.Bismuth Bronze Saw Blade>, <terrafirmacraft:item.Black Bronze Saw Blade>, <terrafirmacraft:item.Black Steel Saw Blade>, <terrafirmacraft:item.Blue Steel Saw Blade>, <terrafirmacraft:item.Bronze Saw Blade>, <terrafirmacraft:item.Copper Saw Blade>, <terrafirmacraft:item.Wrought Iron Saw Blade>, <terrafirmacraft:item.Red Steel Saw Blade>, <terrafirmacraft:item.Steel Saw Blade>] as IItemStack[];

    var tfcSwordBlades = [<terrafirmacraft:item.Bismuth Bronze Sword Blade>, <terrafirmacraft:item.Black Bronze Sword Blade>, <terrafirmacraft:item.Black Steel Sword Blade>, <terrafirmacraft:item.Blue Steel Sword Blade>, <terrafirmacraft:item.Bronze Sword Blade>, <terrafirmacraft:item.Copper Sword Blade>, <terrafirmacraft:item.Wrought Iron Sword Blade>, <terrafirmacraft:item.Red Steel Sword Blade>, <terrafirmacraft:item.Steel Sword Blade>] as IItemStack[];

    var tfcScytheBlades = [<terrafirmacraft:item.Bismuth Bronze Scythe Blade>, <terrafirmacraft:item.Black Bronze Scythe Blade>, <terrafirmacraft:item.Black Steel Scythe Blade>, <terrafirmacraft:item.Blue Steel Scythe Blade>, <terrafirmacraft:item.Bronze Scythe Blade>, <terrafirmacraft:item.Copper Scythe Blade>, <terrafirmacraft:item.Wrought Iron Scythe Blade>, <terrafirmacraft:item.Red Steel Scythe Blade>, <terrafirmacraft:item.Steel Scythe Blade>] as IItemStack[];

    var tfcKnifeBlades = [<terrafirmacraft:item.Bismuth Bronze Knife Blade>, <terrafirmacraft:item.Black Bronze Knife Blade>, <terrafirmacraft:item.Black Steel Knife Blade>, <terrafirmacraft:item.Blue Steel Knife Blade>, <terrafirmacraft:item.Bronze Knife Blade>, <terrafirmacraft:item.Copper Knife Blade>, <terrafirmacraft:item.Wrought Iron Knife Blade>, <terrafirmacraft:item.Red Steel Knife Blade>, <terrafirmacraft:item.Steel Knife Blade>] as IItemStack[];

    var tfcTuyeres = [<terrafirmacraft:item.Bismuth Bronze Tuyere>, <terrafirmacraft:item.Black Bronze Tuyere>, <terrafirmacraft:item.Black Steel Tuyere>, <terrafirmacraft:item.Blue Steel Tuyere>, <terrafirmacraft:item.Bronze Tuyere>, <terrafirmacraft:item.Copper Tuyere>, <terrafirmacraft:item.Wrought Iron Tuyere>, <terrafirmacraft:item.Red Steel Tuyere>, <terrafirmacraft:item.Steel Tuyere>] as IItemStack[];

//# Molds
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:15>, <ore:plateDoubleSteel>, <terrafirmacraft:MetalBlock2:1>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7>, <ore:moldBlank>, <terrafirmacraft:item.Steel Pick Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:1>, <ore:moldBlank>, <terrafirmacraft:item.Steel ProPick Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:2>, <ore:moldBlank>, <terrafirmacraft:item.Steel Shovel Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:3>, <ore:moldBlank>, <terrafirmacraft:item.Steel Axe Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:4>, <ore:moldBlank>, <terrafirmacraft:item.Steel Hammer Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:5>, <ore:moldBlank>, <terrafirmacraft:item.Steel Chisel Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:6>, <ore:moldBlank>, <terrafirmacraft:item.Steel Hoe Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:8>, <ore:moldBlank>, <terrafirmacraft:item.Steel Javelin Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:9>, <ore:moldBlank>, <terrafirmacraft:item.Steel Saw Blade>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:11>, <ore:moldBlank>, <terrafirmacraft:item.Steel Scythe Blade>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:12>, <ore:moldBlank>, <terrafirmacraft:item.Steel Knife Blade>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:7>, <ore:moldBlank>, <terrafirmacraft:item.Steel Mace Head>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:10>, <ore:moldBlank>, <terrafirmacraft:item.Steel Sword Blade>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:13>, <ore:moldBlank>, <terrafirmacraft:item.Steel Tuyere>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<TabulaRasa:RasaItem7:14>, <ore:moldBlank>, <terrafirmacraft:item.Steel Double Ingot>, 2400, 1);

mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:mold>, <ore:moldBlank>, <terrafirmacraft:item.Steel Sheet>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:mold:1>, <ore:moldBlank>, <Railcraft:part.gear:2>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:mold:2>, <ore:moldBlank>, <ImmersiveEngineering:material:15>, 2400, 1);

        for i, ingot in oreIngots {        
    var doubleIngot = tfcDoubleIngots[i];
    var sheet = tfcSheets[i];
        
    mods.immersiveengineering.MetalPress.addRecipe(doubleIngot, ingot, <TabulaRasa:RasaItem7:14>, 2400, 2);
    mods.immersiveengineering.MetalPress.addRecipe(sheet, ingot, <ImmersiveEngineering:mold>, 2400, 2);
        }
        
        for i, doubleIngot in oreDoubleIngots {        
    var doubleSheet = tfcDoubleSheets[i];        
    mods.immersiveengineering.MetalPress.addRecipe(doubleSheet, doubleIngot, <ImmersiveEngineering:mold>, 2400, 2);
        }
        
        for i, ingotTool in oreIngotsTool {        
    var pick = tfcPickHeads[i];
    var proPick = tfcProPickHeads[i];
    var shovel = tfcShovelHeads[i];
    var axe = tfcAxeHeads[i];
    var hammer = tfcHammerHeads[i];
    var chisel = tfcChiselHeads[i];
    var hoe = tfcHoeHeads[i];
    var javelin = tfcJavelinHeads[i];
    var saw = tfcSawBlades[i];
    var scythe = tfcScytheBlades[i];
    var knife = tfcKnifeBlades[i];
    var mace = tfcMaceHeads[i];
    var sword = tfcSwordBlades[i];
    var tuyere = tfcTuyeres[i];
        
    mods.immersiveengineering.MetalPress.addRecipe(pick, ingotTool, <TabulaRasa:RasaItem7>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(proPick, ingotTool, <TabulaRasa:RasaItem7:1>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(shovel, ingotTool, <TabulaRasa:RasaItem7:2>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(axe, ingotTool, <TabulaRasa:RasaItem7:3>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(hammer, ingotTool, <TabulaRasa:RasaItem7:4>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(chisel, ingotTool, <TabulaRasa:RasaItem7:5>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(hoe, ingotTool, <TabulaRasa:RasaItem7:6>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(javelin, ingotTool, <TabulaRasa:RasaItem7:8>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(saw, ingotTool, <TabulaRasa:RasaItem7:9>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(scythe, ingotTool, <TabulaRasa:RasaItem7:11>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(knife, ingotTool, <TabulaRasa:RasaItem7:12>, 2400, 1);
    mods.immersiveengineering.MetalPress.addRecipe(mace, ingotTool, <TabulaRasa:RasaItem7:7>, 2400, 2);
    mods.immersiveengineering.MetalPress.addRecipe(sword, ingotTool, <TabulaRasa:RasaItem7:10>, 2400, 2);
    mods.immersiveengineering.MetalPress.addRecipe(tuyere, ingotTool, <TabulaRasa:RasaItem7:13>, 2400, 4);
        }
    
  
    