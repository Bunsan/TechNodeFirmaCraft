//# TNFC Core Script

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;

// ================================================================================
//# ORE DICTIONARY Removals (additions in TNFCmod)

val stone = <ore:stone>;
stone.remove(<minecraft:stone>);

val cobblestone = <ore:cobblestone>;
cobblestone.remove(<minecraft:cobblestone>);

val oreSerpentine = <ore:oreSerpentine>;
oreSerpentine.remove(<terrafirmacraft:item.Ore:30>);

<ore:slabWood>.addAll(<ore:woodLumber>);

val oreSelenite = <ore:oreSelenite>;
oreSelenite.remove(<terrafirmacraft:item.Ore:19>);

val oreMicrocline = <ore:oreMicrocline>;
oreMicrocline.remove(<terrafirmacraft:item.Ore:25>);

val oreOlivine = <ore:oreOlivine>;
oreOlivine.remove(<terrafirmacraft:item.Ore:33>);

val oreSulfur = <ore:oreSulfur>;
oreSulfur.remove(<terrafirmacraft:item.Ore:23>);

val oreSatinspar = <ore:oreSatinspar>;
oreSatinspar.remove(<terrafirmacraft:item.Ore:18>);

val materialCloth = <ore: materialCloth>;
materialCloth.remove(<terrafirmacraft:item.BurlapCloth>);

// ================================================================================
//# Tooltips

<Mekanism:Configurator:*>.addTooltip(format.green("Place in crafting grid to recharge."));

furnace.setFuel(<terrafirmacraft:item.coal:1>, 3200);
<minecraft:coal:1>.addTooltip(format.red("Half Fuel Value of TFC Charcoal."));

<minecraft:bucket>.addTooltip(format.lightPurple("For when you've had a bit too much liquid."));

<terrafirmacraft:item.Firestarter:*>.addTooltip(format.red("Fire pits and Forges must be properly sheltered."));

<terrafirmacraft:item.Ore:18>.addTooltip(format.darkAqua("Eloraam's Glory"));

// ================================================================================
//#REMOVE FURNACE
	furnace.remove(<minecraft:iron_ingot>);
	furnace.remove(<minecraft:gold_ingot>);
	furnace.remove(<Forestry:ingotTin>);
	furnace.remove(<Forestry:ingotCopper>);
	furnace.remove(<ImmersiveEngineering:metal:*>);
	furnace.remove(<minecraft:stone>);
	furnace.remove(<Mekanism:Ingot:4>);
	furnace.remove(<Mekanism:Ingot:5>);
	furnace.remove(<Mekanism:Ingot:6>);
	furnace.remove(<Railcraft:ingot:3>);

// ================================================================================
//#REMOVE Recipes
//# VANILLA
	recipes.remove(<minecraft:ender_chest>);
	recipes.remove(<minecraft:flower_pot>);
	recipes.remove(<minecraft:shears>);
	recipes.remove(<minecraft:emerald_block>);
	recipes.remove(<minecraft:tnt>);
	recipes.remove(<minecraft:torch>);
	recipes.remove(<minecraft:lead>);
	recipes.remove(<minecraft:golden_apple:1>);
	recipes.remove(<minecraft:golden_carrot>);
	recipes.remove(<minecraft:dye:4>);
	recipes.remove(<minecraft:dye:15>);
	recipes.remove(<minecraft:dye:3>);
	recipes.remove(<minecraft:dye:2>);
	recipes.remove(<minecraft:dye>);
	recipes.remove(<minecraft:dye:12>);
	recipes.remove(<minecraft:dye:14>);
	recipes.remove(<minecraft:dye:13>);
	recipes.remove(<minecraft:dye:10>);
	recipes.remove(<minecraft:dye:9>);
	recipes.remove(<minecraft:dye:8>);
	recipes.remove(<minecraft:dye:7>);
	recipes.remove(<minecraft:dye:6>);
	recipes.remove(<minecraft:dye:5>);
	recipes.remove(<minecraft:blaze_powder>);
	recipes.remove(<minecraft:carrot_on_a_stick>);
	recipes.remove(<minecraft:iron_bars>);
	recipes.remove(<minecraft:lapis_block>);
	recipes.remove(<minecraft:comparator>);
	recipes.remove(<minecraft:clay>);
	recipes.remove(<minecraft:daylight_detector>);
	recipes.remove(<minecraft:quartz_block>);
	recipes.remove(<minecraft:wooden_slab>);
	recipes.remove(<minecraft:planks:*>);
	recipes.remove(<minecraft:glowstone>);
	recipes.remove(<minecraft:stone_slab:*>);
	recipes.remove(<minecraft:arrow>);
	recipes.remove(<minecraft:magma_cream>);
	recipes.remove(<minecraft:sponge>);
	recipes.remove(<minecraft:diamond>);
	recipes.remove(<minecraft:quartz_block:1>);
	recipes.remove(<minecraft:quartz_block:2>);
	recipes.remove(<minecraft:quartz_stairs>);
	recipes.remove(<minecraft:mossy_cobblestone>);
	recipes.remove(<minecraft:cobblestone_wall>);
	recipes.remove(<minecraft:stonebrick>);
	recipes.remove(<minecraft:dispenser>);
	recipes.remove(<minecraft:string>);
	recipes.remove(<minecraft:wooden_slab:*>);
	recipes.remove(<minecraft:minecart>);

//# REMOVAL of Non-TFC ingots to nugget recipes to clean up NEI
	recipes.remove(<Railcraft:nugget:4>);
	recipes.remove(<Railcraft:nugget:3>);
	recipes.remove(<Railcraft:nugget:2>);
	recipes.remove(<Railcraft:nugget:1>);
	recipes.remove(<Railcraft:nugget>);
	recipes.remove(<ImmersiveEngineering:metal:*>);


//# Metal Block Recipes (All Mods)
	recipes.remove(<minecraft:gold_ingot>);
	recipes.remove(<minecraft:coal:1>);
	recipes.remove(<Railcraft:cube:2>);
	recipes.remove(<Railcraft:cube:9>);
	recipes.remove(<ImmersiveEngineering:storage:0>);
	recipes.remove(<ImmersiveEngineering:storage:1>);
	recipes.remove(<ImmersiveEngineering:storage:2>);
	recipes.remove(<ImmersiveEngineering:storage:3>);
	recipes.remove(<ImmersiveEngineering:storage:4>);
	recipes.remove(<ImmersiveEngineering:storage:5>);
	recipes.remove(<ImmersiveEngineering:storage:6>);
	recipes.remove(<ImmersiveEngineering:storage:7>);
	recipes.remove(<Forestry:resourceStorage:*>);
	recipes.remove(<Forestry:apatite>);
	recipes.remove(<Mekanism:BasicBlock:0>);
	recipes.remove(<Mekanism:BasicBlock:1>);
	recipes.remove(<Mekanism:BasicBlock:5>);
	recipes.remove(<Mekanism:BasicBlock:12>);
	recipes.remove(<Mekanism:BasicBlock:13>);

//# REMOVAL of Ingot to Nugget and Ingot to Block Recipes (Replaced with Ore Dictionary Compatible Shapeless Recipes)
	recipes.remove(<minecraft:gold_ingot>);
	recipes.remove(<minecraft:iron_ingot>);
	recipes.remove(<Railcraft:ingot>);
	recipes.remove(<Railcraft:ingot:2>);
	recipes.remove(<Railcraft:ingot:1>);
	recipes.remove(<Railcraft:ingot:3>);
	recipes.remove(<Forestry:ingotTin>);
	recipes.remove(<Mekanism:Ingot:1>);
	recipes.remove(<Mekanism:Ingot:2>);
	recipes.remove(<Mekanism:Ingot:4>);
	recipes.remove(<Mekanism:Ingot:5>);
	recipes.remove(<Mekanism:Ingot:6>);

// ================================================================================
//# ADD FURNACE RECIPES

	furnace.addRecipe(<minecraft:glass>, <ore:blockSand>);
	furnace.addRecipe(<minecraft:coal:1>, <terrafirmacraft:item.Log:*>);
	furnace.addRecipe(<minecraft:hardened_clay>, <customitems:block_of_clay>);
//#TFC Ingots
	furnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:Dust>);
	furnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <Mekanism:Dust:1>);
	furnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <Mekanism:Dust:3>);
	furnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <Mekanism:Dust:4>);
	furnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <Mekanism:Dust:5>);
	furnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <Mekanism:Dust:6>);
	furnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Mekanism:OtherDust:1>);
	furnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:oreCopper>);
	furnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:oreGold>);
	furnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:orePlatinum>);
	furnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:oreIron>);
	furnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:oreSilver>);
	furnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <ore:oreTin>);
	furnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <ore:oreLead>);
	furnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <ore:oreBismuth>);
	furnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:oreNickel>);
	furnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <ore:oreZinc>);
	furnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:dustPlatinum>);
	furnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <ore:dustBismuth>);
	furnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <ore:dustNickel>);
	furnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <ore:dustZinc>);
	furnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <TabulaRasa:RasaItem1:4>);
	furnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <TabulaRasa:RasaItem1:5>);
	furnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <TabulaRasa:RasaItem1:6>);
	furnace.addRecipe(<terrafirmacraft:item.Brass Ingot>, <TabulaRasa:RasaItem1:7>);
	furnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <TabulaRasa:RasaItem1:8>);
	furnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <TabulaRasa:RasaItem1:9>);
	furnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <TabulaRasa:RasaItem2:5>);
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
	furnace.addRecipe(<ImmersiveEngineering:metal:5>, <ImmersiveEngineering:metal:15>);
	furnace.addRecipe(<ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:16>);
	furnace.addRecipe(<Mekanism:Ingot:1>, <ore:oreOsmium>);


// ================================================================================
//#ADD SHAPELESS

//# VANILLA+ TO TFC

//# No Metal Boat
    recipes.addShapeless(<minecraft:boat>, [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:itemAxeStone>]);
    
//# ADD Ultimate Bucket
	for item in <ore:craftingToolHardHammer>.items {
	recipes.addShapeless(<minecraft:bucket>, [<terrafirmacraft:item.Blue Steel Bucket Empty>, <terrafirmacraft:item.Red Steel Bucket Empty>, item.anyDamage().transformDamage(100)]);
}

//# ADD Charcoal Conversion
	recipes.addShapeless(<terrafirmacraft:item.coal:1>, [<minecraft:coal:1>, <minecraft:coal:1>]);
	recipes.addShapeless(<minecraft:coal:1> * 2, [<terrafirmacraft:item.coal:1>]);

//# Convert Wool/Silk Cloth to Wool Block
	recipes.addShapeless(<minecraft:wool>, [<ore:materialCloth>]);

//# Convert petrified wood to Netherrack
	recipes.addShapeless(<minecraft:netherrack>, [<terrafirmacraft:item.Ore:22>]);

//# REPLACE Ingot to Nugget recipe with TFC ingot
	recipes.addShapeless(<minecraft:gold_nugget> * 9, [<ore:ingotGold>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<Railcraft:nugget> * 9, [<ore:ingotIron>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<Railcraft:nugget:2> * 9, [<ore:ingotCopper>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<Railcraft:nugget:3> * 9, [<ore:ingotTin>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<Railcraft:nugget:4> * 9, [<ore:ingotLead>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<Railcraft:nugget:1> * 9, [<ore:ingotSteel>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<ImmersiveEngineering:metal:23> * 9, [<ore:ingotAluminum>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<ImmersiveEngineering:metal:25> * 9, [<ore:ingotSilver>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<ImmersiveEngineering:metal:26> * 9, [<ore:ingotNickel>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<ImmersiveEngineering:metal:27> * 9, [<ore:ingotConstantan>, <ore:itemChisel>.transformDamage()]);
	recipes.addShapeless(<ImmersiveEngineering:metal:28> * 9, [<ore:ingotElectrum>, <ore:itemChisel>.transformDamage()]);

//#Iron Bars
	recipes.addShapeless(<minecraft:iron_bars> * 6, [<ore:plateIron>, <ore:craftingToolMediumChisel>.transformDamage()]);

//# Dye Swaps
	recipes.addShapeless(<minecraft:dye:14>, [<terrafirmacraft:item.dyePowder:14>]);
	recipes.addShapeless(<minecraft:dye:13>, [<terrafirmacraft:item.dyePowder:13>]);
	recipes.addShapeless(<minecraft:dye:12>, [<terrafirmacraft:item.dyePowder:12>]);
	recipes.addShapeless(<minecraft:dye:11>, [<terrafirmacraft:item.dyePowder:11>]);
	recipes.addShapeless(<minecraft:dye:10>, [<terrafirmacraft:item.dyePowder:10>]);
	recipes.addShapeless(<minecraft:dye:9>, [<terrafirmacraft:item.dyePowder:9>]);
	recipes.addShapeless(<minecraft:dye:8>, [<terrafirmacraft:item.dyePowder:8>]);
	recipes.addShapeless(<minecraft:dye:7>, [<terrafirmacraft:item.dyePowder:7>]);
	recipes.addShapeless(<minecraft:dye:6>, [<terrafirmacraft:item.dyePowder:6>]);
	recipes.addShapeless(<minecraft:dye:5>, [<terrafirmacraft:item.dyePowder:5>]);
	recipes.addShapeless(<minecraft:dye:4>, [<terrafirmacraft:item.dyePowder:4>]);
	recipes.addShapeless(<minecraft:dye:3>, [<terrafirmacraft:item.dyePowder:3>]);
	recipes.addShapeless(<minecraft:dye:2>, [<terrafirmacraft:item.dyePowder:2>]);
	recipes.addShapeless(<minecraft:dye:1>, [<terrafirmacraft:item.dyePowder:1>]);
	recipes.addShapeless(<minecraft:dye>, [<terrafirmacraft:item.dyePowder>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<minecraft:dye:14>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<minecraft:dye:13>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:12>, [<minecraft:dye:12>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:11>, [<minecraft:dye:11>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<minecraft:dye:10>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<minecraft:dye:9>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<minecraft:dye:8>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<minecraft:dye:7>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<minecraft:dye:6>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<minecraft:dye:5>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>, [<minecraft:dye:4>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<minecraft:dye:3>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:2>, [<minecraft:dye:2>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:1>, [<minecraft:dye:1>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder>, [<minecraft:dye>]);

//# REPLACE Lapis Block to lapis with TFC lapis
	recipes.addShapeless(<terrafirmacraft:item.Ore:34> * 9, [<minecraft:lapis_block>]);

//# TFC ADDITIONS

//# Recipe for vanilla bottles
	recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);
	recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>]);

	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 9, [<ore:blockDiamond>]);

// ================================================================================
//#MARKER ADD SHAPED

//# VANILLA+ TO TFC

//# Furnace
	recipes.addShaped(<minecraft:furnace>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:craftingToolMediumChisel>.transformDamage(), <terrafirmacraft:Crucible>, <ore:itemHammer>.reuse()], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//# Minecart
	recipes.addShaped(<minecraft:minecart> * 2, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//# Chest Cart
	recipes.addShaped(<minecraft:chest_minecart>, [[<ore:chestWood>], [<minecraft:minecart>]]);

//# Blocks

//# Flower Pot
	recipes.addShaped(<minecraft:flower_pot>, [[<ore:ingotStoneBrick>, <terrafirmacraft:item.Mortar>, <ore:ingotStoneBrick>], [null, <ore:ingotStoneBrick>, null]]);

//#Wooden Blocks

	var logsVanilla = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>] as IItemStack[];
	var planksVanilla = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>] as IItemStack[];
	var stairsVanilla = [<minecraft:oak_stairs>, <minecraft:spruce_stairs>, <minecraft:birch_stairs>, <minecraft:jungle_stairs>, <minecraft:acacia_stairs>, <minecraft:dark_oak_stairs>] as IItemStack[];
	var slabsVanilla = [<minecraft:wooden_slab>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>] as IItemStack[];

//# Planks
		for i, logs in logsVanilla {
	var plank = planksVanilla[i];
	recipes.addShapeless(plank * 2, [logs, <ore:itemSaw>.transformDamage()]);
		}

//# Stair and slabs
		for i, planks in planksVanilla {
	var stair = stairsVanilla[i];
	var slab = slabsVanilla[i];
	recipes.addShapedMirrored(stair * 6, [[planks, null, <ore:itemSaw>.transformDamage(12)], [planks, planks, null], [planks, planks, planks]]);
	recipes.addShaped(slab * 6, [[null, <ore:itemSaw>.transformDamage(3), null], [planks, planks, planks]]);
		}

//# Stone Slabs

	recipes.addShaped(<minecraft:stone_slab> * 3, [[<ore:itemChisel>.transformDamage(12), null, <ore:itemHammer>.reuse()], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);

//# Quartz Blocks
	recipes.addShaped(<minecraft:quartz_block>, [[<ore:gemQuartz>, <terrafirmacraft:item.Mortar>, <ore:gemQuartz>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.dyePowder:15>, <terrafirmacraft:item.Mortar>], [<ore:gemQuartz>, <terrafirmacraft:item.Mortar>, <ore:gemQuartz>]]);
	recipes.addShapedMirrored(<minecraft:stone_slab:7> * 3, [[<ore:itemChisel>.transformDamage(12), null, <ore:itemHammer>.reuse()], [<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>]]);
	recipes.addShapedMirrored(<minecraft:quartz_block:1>, [[<minecraft:stone_slab:7>, <ore:itemChisel>.transformDamage()], [<minecraft:stone_slab:7>, <ore:itemHammer>.reuse()]]);
	recipes.addShapedMirrored(<minecraft:quartz_block:2> * 2, [[<minecraft:quartz_block>, <ore:itemChisel>.transformDamage()], [<minecraft:quartz_block>, <ore:itemHammer>.reuse()]]);
	recipes.addShapedMirrored(<minecraft:quartz_stairs> * 6, [[<minecraft:quartz_block>, <ore:itemChisel>.transformDamage(12), null], [<minecraft:quartz_block>, <minecraft:quartz_block>, <ore:itemHammer>.reuse()], [<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>]]);

//# Glowstone/Scapolite block recipe
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:bucketFreshWater>, null]]);

//# Replace Metal Blocks
	recipes.addShaped(<minecraft:iron_block>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateIron>], [null, <ore:plateIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:storage:7>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
	//recipes.addShaped(<minecraft:gold_block>, [[null, <ore:plateGold>, null], [<ore:plateGold>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateGold>], [null, <ore:plateGold>, null]]);
	recipes.addShaped(<Railcraft:cube:9>, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
	recipes.addShaped(<ImmersiveEngineering:storage:2>, [[null, <ore:plateLead>, null], [<ore:plateLead>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateLead>], [null, <ore:plateLead>, null]]);

//# Replace Lapis and Diamond Blocks
	recipes.addShaped(<minecraft:lapis_block>, [[<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>]]);
	recipes.addShaped(<minecraft:diamond_block>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);

//# Redstone Devices

//# Dispenser
	recipes.addShaped(<minecraft:dispenser>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:stoneCobble>, <terrafirmacraft:item.bow>, <ore:stoneCobble>], [<ore:stoneCobble>, <minecraft:redstone>, <ore:stoneCobble>]]);

//# Comparator Recipe with Jet
	recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null], [<minecraft:redstone_torch>, <ore:oreJet>, <minecraft:redstone_torch>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//# Daylight Sensor
	recipes.addShaped(<minecraft:daylight_detector>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:oreJet>, <ore:dustRedstone>, <ore:oreJet>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

//# Hopper
	recipes.addShaped(<minecraft:hopper>, [[null, <ore:craftingToolHammer>.transformDamage(), null], [null, <ore:chestWood>, null], [null, <terrafirmacraft:Hopper>, null]]);

//# Items

//# Replace Nugget to Ingot Recipes with TFC Ingots
	recipes.addShaped(<terrafirmacraft:item.Wrought Iron Ingot>, [[<Railcraft:nugget>, <Railcraft:nugget>, <Railcraft:nugget>], [<Railcraft:nugget>, <Railcraft:nugget>, <Railcraft:nugget>], [<Railcraft:nugget>, <Railcraft:nugget>, <Railcraft:nugget>]]);
	recipes.addShaped(<terrafirmacraft:item.Gold Ingot>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
	recipes.addShaped(<terrafirmacraft:item.Steel Ingot>, [[<Railcraft:nugget:1>, <Railcraft:nugget:1>, <Railcraft:nugget:1>], [<Railcraft:nugget:1>, <Railcraft:nugget:1>, <Railcraft:nugget:1>], [<Railcraft:nugget:1>, <Railcraft:nugget:1>, <Railcraft:nugget:1>]]);
	recipes.addShaped(<terrafirmacraft:item.Tin Ingot>, [[<Railcraft:nugget:3>, <Railcraft:nugget:3>, <Railcraft:nugget:3>], [<Railcraft:nugget:3>, <Railcraft:nugget:3>, <Railcraft:nugget:3>], [<Railcraft:nugget:3>, <Railcraft:nugget:3>, <Railcraft:nugget:3>]]);
	recipes.addShaped(<terrafirmacraft:item.Copper Ingot>, [[<Railcraft:nugget:2>, <Railcraft:nugget:2>, <Railcraft:nugget:2>], [<Railcraft:nugget:2>, <Railcraft:nugget:2>, <Railcraft:nugget:2>], [<Railcraft:nugget:2>, <Railcraft:nugget:2>, <Railcraft:nugget:2>]]);
	recipes.addShaped(<terrafirmacraft:item.Lead Ingot>, [[<Railcraft:nugget:4>, <Railcraft:nugget:4>, <Railcraft:nugget:4>], [<Railcraft:nugget:4>, <Railcraft:nugget:4>, <Railcraft:nugget:4>], [<Railcraft:nugget:4>, <Railcraft:nugget:4>, <Railcraft:nugget:4>]]);
	recipes.addShaped(<terrafirmacraft:item.Silver Ingot>, [[<ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>], [<ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>], [<ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal:25>]]);
	recipes.addShaped(<terrafirmacraft:item.Nickel Ingot>, [[<ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>], [<ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>], [<ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>, <ImmersiveEngineering:metal:26>]]);
	recipes.addShaped(<ImmersiveEngineering:metal:1>, [[<ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>], [<ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>], [<ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>, <ImmersiveEngineering:metal:23>]]);
	recipes.addShaped(<ImmersiveEngineering:metal:5>, [[<ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>], [<ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>], [<ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>, <ImmersiveEngineering:metal:27>]]);
	recipes.addShaped(<ImmersiveEngineering:metal:6>, [[<ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>], [<ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>], [<ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>, <ImmersiveEngineering:metal:28>]]);
