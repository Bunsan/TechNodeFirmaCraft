//# Furnace Smelting
// ================================================================================
//#REMOVE FURNACE
    furnace.remove(<minecraft:iron_ingot>);
	furnace.remove(<minecraft:gold_ingot>);
    furnace.remove(<minecraft:emerald>);
    furnace.remove(<minecraft:quartz>);
    furnace.remove(<Forestry:ingotTin>);
	furnace.remove(<Forestry:ingotCopper>);
	furnace.remove(<ImmersiveEngineering:metal:*>);
	furnace.remove(<minecraft:stone>);
	furnace.remove(<Mekanism:Ingot:1>);
	furnace.remove(<Mekanism:Ingot:4>);
	furnace.remove(<Mekanism:Ingot:5>);
	furnace.remove(<Mekanism:Ingot:6>);
    
// ================================================================================
//# ADD FURNACE RECIPES

	furnace.addRecipe(<minecraft:glass>, <ore:blockSand>);
	furnace.addRecipe(<minecraft:coal:1>, <terrafirmacraft:item.Log:*>);
	furnace.addRecipe(<terrafirmastuff:clayStained2>, <terrafirmastuff:clayRaw>);
    
    var meta = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16] as int[];

for i in meta {

	var rawClay = <terrafirmastuff:clayRawColor>.definition.makeStack(i);
	var stainedClay = <terrafirmastuff:clayStained>.definition.makeStack(i);
    var rawBrick = <terrafirmastuff:item.clayRawBrick>.definition.makeStack(i);
    var stainedBrick = <terrafirmastuff:item.clayBrick>.definition.makeStack(i);
    
    furnace.addRecipe(stainedClay, rawClay);
    furnace.addRecipe(stainedBrick, rawBrick);
    }

    
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:0>, <terrafirmastuff:clayStained:0>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:1>, <terrafirmastuff:clayStained:1>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:2>, <terrafirmastuff:clayStained:2>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:3>, <terrafirmastuff:clayStained:3>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:4>, <terrafirmastuff:clayStained:4>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:5>, <terrafirmastuff:clayStained:5>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:6>, <terrafirmastuff:clayStained:6>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:7>, <terrafirmastuff:clayStained:7>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:8>, <terrafirmastuff:clayStained:8>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:9>, <terrafirmastuff:clayStained:9>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:10>, <terrafirmastuff:clayStained:10>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:11>, <terrafirmastuff:clayStained:11>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:12>, <terrafirmastuff:clayStained:12>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:13>, <terrafirmastuff:clayStained:13>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:14>, <terrafirmastuff:clayStained:14>);
    //furnace.addRecipe(<terrafirmastuff:clayRawColor:15>, <terrafirmastuff:clayStained:15>);
    
//#TFC Ingots
    
    furnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <ore:dustBismuth>);
    furnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:dustCopper>);
	furnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:dustGold>);
	//furnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:dustIron>);    
    furnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <ore:dustLead>);
	furnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:dustNickel>);
  	furnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <ore:dustPigIron>);
    furnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:dustPlatinum>);
	furnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:dustSilver>);    
    furnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <ore:dustTin>);
	furnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <ore:dustZinc>);
	
	furnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <ore:dustBismuthBronze>);    
	furnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <ore:dustBlackBronze>);
	furnace.addRecipe(<terrafirmacraft:item.Brass Ingot>, <ore:dustBrass>);
    furnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <ore:dustBronze>);
	furnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <ore:dustRoseGold>);
	furnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <ore:dustSterlingSilver>);
    furnace.addRecipe(<terrafirmacraft:item.Electrum Ingot>, <ore:dustElectrum>);
	furnace.addRecipe(<terrafirmacraft:item.Cupronickel Ingot>, <ore:dustCupronickel>);
    
    furnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:oreCopper>);
	furnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:oreGold>);
	furnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:orePlatinum>);
	furnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:oreSilver>);
	furnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <ore:oreTin>);
	furnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <ore:oreLead>);
	furnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <ore:oreBismuth>);
	furnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:oreNickel>);
	furnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <ore:oreZinc>);
	
//#TFC Clay Items
	furnace.addRecipe(<terrafirmacraft:item.Mold:1>, <terrafirmacraft:item.Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Axe Mold:1>, <terrafirmacraft:item.Axe Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Chisel Mold:1>, <terrafirmacraft:item.Chisel Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Hammer Mold:1>, <terrafirmacraft:item.Hammer Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Hoe Mold:1>, <terrafirmacraft:item.Hoe Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Knife Mold:1>, <terrafirmacraft:item.Knife Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Mace Mold:1>, <terrafirmacraft:item.Mace Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Pick Mold:1>, <terrafirmacraft:item.Pick Mold>);
	furnace.addRecipe(<terrafirmacraft:item.ProPick Mold:1>, <terrafirmacraft:item.ProPick Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Saw Mold:1>, <terrafirmacraft:item.Saw Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Scythe Mold:1>, <terrafirmacraft:item.Scythe Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Shovel Mold:1>, <terrafirmacraft:item.Shovel Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Sword Mold:1>, <terrafirmacraft:item.Sword Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Javelin Mold:1>, <terrafirmacraft:item.Javelin Mold>);
	furnace.addRecipe(<terrafirmacraft:item.Jug:1>, <terrafirmacraft:item.Jug>);
	furnace.addRecipe(<terrafirmacraft:item.Small Vessel:1>, <terrafirmacraft:item.Small Vessel>);
	furnace.addRecipe(<terrafirmacraft:item.ClayBowl:1>, <terrafirmacraft:item.ClayBowl>);
	furnace.addRecipe(<terrafirmacraft:Vessel:1>, <terrafirmacraft:Vessel>);
	furnace.addRecipe(<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:item.Fire Brick>);
	furnace.addRecipe(<terrafirmacraft:item.Spindle Head:1>, <terrafirmacraft:item.Spindle Head>);    
//#Other
	furnace.addRecipe(<Forestry:canLava>, <Forestry:canSeedOil>);