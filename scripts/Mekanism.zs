//#  MEKANISM SCRIPTS

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;

// ================================================================================
//# Tooltips
	<Mekanism:Configurator:*>.addTooltip(format.green("Place in crafting grid to recharge."));
    <Mekanism:MachineBlock:4>.addTooltip(format.red("DO NOT Silktouch Ores may corrupt world."));
	<Mekanism:CardboardBox>.addTooltip(format.green("Mek Cardboard Box."));

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<Mekanism:ObsidianTNT>);
	recipes.remove(<Mekanism:BasicBlock:3>);
    recipes.remove(<Mekanism:BasicBlock:8>);
	recipes.remove(<Mekanism:BasicBlock:9>);
	recipes.remove(<Mekanism:BasicBlock:10>);
	recipes.remove(<Mekanism:BasicBlock:11>);
	recipes.remove(<Mekanism:ArmoredJetpack:100>);
	recipes.remove(<Mekanism:PartTransmitter>);
	recipes.remove(<Mekanism:PartTransmitter:4>);
	recipes.remove(<Mekanism:PartTransmitter:9>);
	recipes.remove(<Mekanism:PartTransmitter:10>);
	recipes.remove(<Mekanism:PartTransmitter:11>);
	recipes.remove(<Mekanism:ElectricBow:100>);
	recipes.remove(<Mekanism:BasicBlock2>);


// ================================================================================
//#ADD SHAPELESS
//# Mekanism Configurator Charging
	recipes.addShapeless(<Mekanism:Configurator:1>.withTag({electricity: 60000.0}), [<Mekanism:Configurator:100>.anyDamage()]);

// ================================================================================
//#ADD SHAPED

//#Mek Dynamic Valve
	recipes.addShaped(<Mekanism:BasicBlock:11> * 2, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:circuitBasic>, null], [null, <ore:plateSteel>, null]]);
//#Mek Dynamic Glass
	recipes.addShaped(<Mekanism:BasicBlock:10> * 2, [[null, <Mekanism:BasicBlock:9>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:blockGlass>, null], [null, <Mekanism:BasicBlock:9>, null]]);
//#Mek Dynamic Tank
	recipes.addShaped(<Mekanism:BasicBlock:9> * 2, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:stoneCobble>, null], [null, <ore:plateSteel>, null]]);
//#Solar Evaporation Block
	recipes.addShaped(<Mekanism:BasicBlock2> * 2, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <Mekanism:BasicBlock:9>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
//#Mek Steel Casing
	recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:ingotOsmium>, null], [null, <ore:plateSteel>, null]]);

//# RE-ADD Pipes
	recipes.addShaped(<Mekanism:PartTransmitter:11> * 2, [[<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:ingotSteel>], [<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:10> * 2, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:9> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:4> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <terrafirmacraft:Vessel:1>, <ore:ingotSteel>]]);

//# RE-ADD Armour stuff
//# Upgrading Gas Mask
	recipes.addShapeless(<Mekanism:GasMask>.withTag({ench: [{lvl: 3 as short, id: 5 as short}, {lvl: 1 as short, id: 6 as short}]}), [<Mekanism:GasMask>, <Mekanism:GasUpgrade>, <Mekanism:SpeedUpgrade>]);	
//
//# Diamond Dust Piles
	recipes.addShaped(<Mekanism:OtherDust>, [[<TabulaRasa:RasaItem2:4>, <TabulaRasa:RasaItem2:4>], [<TabulaRasa:RasaItem2:4>, <TabulaRasa:RasaItem2:4>]]);

// ================================================================================
//# Custom Machine Recipes

//#Combiner
//#Removal
	mods.mekanism.Combiner.removeRecipe(<minecraft:iron_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:gold_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:lapis_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:redstone_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:gravel>);
	mods.mekanism.Combiner.removeRecipe(<Forestry:resources:*>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:obsidian>);
    mods.mekanism.Combiner.removeRecipe(<terrafirmacraft:item.Ore:25>);
    mods.mekanism.Combiner.removeRecipe(<ImmersiveEngineering:ore:*>);

//# Metallurgic Infuser
//#Removal
	//OutputStack
	mods.mekanism.Infuser.removeRecipe(<minecraft:mossy_cobblestone>);
	mods.mekanism.Infuser.removeRecipe(<Mekanism:Ingot:2>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:stonebrick:1>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:dirt>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:dirt:2>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:mycelium>);
//#Addition

//# Crusher
//#Removal
	mods.mekanism.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
	mods.mekanism.Crusher.removeRecipe(<minecraft:gravel>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
//#Addition
	//InputStack, OutputStack
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:0> * 2, <TabulaRasa:RasaItem2:4>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:1>, <TabulaRasa:RasaItem2:4> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:OtherDust>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:3>, <Mekanism:OtherDust> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:4>, <Mekanism:OtherDust> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:17>, <DecorationsTFC:item.Powders.Gypsum> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:33>, <Forestry:fertilizerCompound> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:19>, <minecraft:glowstone_dust> * 5);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:23>, <minecraft:blaze_powder> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Powder:1> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Powder:2> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:31>, <terrafirmacraft:item.Fertilizer> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:32>, <terrafirmacraft:item.Powder> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:6>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:8>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:10>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:20>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, <terrafirmacraft:item.Powder:9> * 6);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3>, <TabulaRasa:RasaItem2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:1>, <TabulaRasa:RasaItem2:1>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:2>, <TabulaRasa:RasaItem2:2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:3>, <TabulaRasa:RasaItem2:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <TabulaRasa:RasaItem1:4>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <TabulaRasa:RasaItem1:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <TabulaRasa:RasaItem1:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Brass Ingot>, <TabulaRasa:RasaItem1:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <TabulaRasa:RasaItem1:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <TabulaRasa:RasaItem1:9>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <TabulaRasa:RasaItem2:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem2:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TabulaRasa:RasaItem1:10>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <TabulaRasa:RasaItem1:11>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <TabulaRasa:RasaItem1:12>);
//# Dyes
	//# Hematite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Powder:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Powder:5> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Powder:5> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Powder:5> * 6);
	//# Limonite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Powder:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Powder:7> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Powder:7> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Powder:7> * 6);
	//# Malacite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Powder:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Powder:8> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Powder:8> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Powder:8> * 6);
	//# Lapis
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Powder:6> * 4);
	//# Bones
	mods.mekanism.Crusher.addRecipe(<minecraft:bone>, <terrafirmacraft:item.dyePowder:15> * 2);
//#BioFuel
		for item in <ore:seedBag>.items {
	mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
		}
        for item in <ore:treeSapling>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel>);
        }
        for item in <ore:bushBerry>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
        }
        for item in <ore:fruitTreeSapling>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
        }
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:Thatch>, <Mekanism:BioFuel>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Reeds>, <Mekanism:BioFuel>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:Pumpkin>, <Mekanism:BioFuel> * 2);
    
//# Compressor
//#Removal
	//OutputStack
	//mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot:3>);
//#Addition
	//InputStack, OutputStack
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Red Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Ingot> * 2, <terrafirmacraft:item.Black Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Ingot> * 2, <terrafirmacraft:item.Blue Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Ingot> * 2, <terrafirmacraft:item.Red Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Black Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.Blue Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Sheet> * 2, <terrafirmacraft:item.Black Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Sheet> * 2, <terrafirmacraft:item.Blue Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Sheet> * 2, <terrafirmacraft:item.Red Steel Double Sheet>);

//# Chemical Oxidizer
//#Removal
	//OutputGas
	mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>);
	//mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>);
//#Addition
	//InputStack, OutputGas
	//mods.mekanism.chemical.Oxidizer.addRecipe(<minecraft:coal>, <gas:hydrogen>);

//Enrichment Chamber
//#Removal
	mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:4>, <ImmersiveEngineering:metal:14>);
	mods.mekanism.Enrichment.removeRecipe(<TabulaRasa:RasaItem0:8>, <ImmersiveEngineering:metal:14>);
	mods.mekanism.Enrichment.removeRecipe(<Mekanism:OtherDust>);
//#Addition
	mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:27>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:28>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem1:3> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem1:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem1:2> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:3>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.coal:1>, <Mekanism:CompressedCarbon> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:14>, <terrafirmacraft:item.coal:0> * 2);

//Purification Chamber
//#Removal

//#Addition
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem3:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem3:1> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem3:2> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4>, <TabulaRasa:RasaItem3>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:1>, <TabulaRasa:RasaItem3:1>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:2>, <TabulaRasa:RasaItem3:2>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:3>, <TabulaRasa:RasaItem3:3>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:13>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:7>, <TabulaRasa:RasaItem1:14>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:8>, <TabulaRasa:RasaItem1:15>);

//Chemical Injection
//#Removal
	mods.mekanism.chemical.Injection.removeRecipe(<minecraft:clay>);
//#Addition
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:1>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:3>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3>);
//Chemical Dissolution
	//InputStack, GasOutput
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:Platinum>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:Bismuth>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:Nickel>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:Zinc>);

//Chemical Washer
//InputGas, OutputGas
	mods.mekanism.chemical.Washer.addRecipe(<gas:Zinc>, <gas:cleanZinc>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Bismuth>, <gas:cleanBismuth>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Nickel>, <gas:cleanNickel>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Platinum>, <gas:cleanPlatinum>);

//Chemical Crystallizer
//GasInput OutputStack
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanZinc>, <TabulaRasa:RasaItem5>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanBismuth>, <TabulaRasa:RasaItem5:1>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanNickel>, <TabulaRasa:RasaItem5:2>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanPlatinum>, <TabulaRasa:RasaItem5:3>);

//Metallurgic Infuser
//InfusionTypeString, InfusionAmount, InputStack, OutputStack (ValidInfusionTypes: CARBON, TIN, DIAMOND, REDSTONE, FUNGI, BIO, OBSIDIAN) 
		for item in <ore:oreIron>.items {
	mods.mekanism.Infuser.addRecipe("CARBON", 100, item, <terrafirmacraft:item.Pig Iron Ingot>);
		}
	mods.mekanism.Infuser.addRecipe("CARBON", 50, <terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:EnrichedIron>);
	mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <terrafirmacraft:item.Steel Ingot>, <Mekanism:EnrichedAlloy>);
	mods.mekanism.Infuser.addRecipe("TIN", 10, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Bronze Ingot>);

//# Sawmill
//#Removal
	mods.mekanism.Sawmill.removeRecipe(<minecraft:bookshelf>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:crafting_table>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_door>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:bed>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:torch>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:redstone_torch>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_pressure_plate>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:ladder>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:trapdoor>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:chest>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:boat>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:fence_gate>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:fence>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:jukebox>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:noteblock>);
    mods.mekanism.Sawmill.removeRecipe(<Forestry:logs:*>);
    mods.mekanism.Sawmill.removeRecipe(<Forestry:logsFireproof:*>);


//#Removal/Addition
//#Forestry Wood

var meta = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] as int[];

for i in meta {
    var pulp = <Forestry:woodPulp>;
    var woodLog = <Forestry:logs>.definition.makeStack(i);
	var woodPlank = <Forestry:planks>.definition.makeStack(i);
	var woodFireproofLog = <Forestry:logsFireproof>.definition.makeStack(i);
	var woodFireproofPlank = <Forestry:planksFireproof>.definition.makeStack(i);
	mods.mekanism.Sawmill.addRecipe(woodLog, woodPlank * 4, pulp, 1.0);
	mods.mekanism.Sawmill.addRecipe(woodFireproofLog, woodFireproofPlank * 4, pulp, 1.0);
		}	
//#Vanilla and TFC Wood
	var blockSawTFCLogs = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>, <terrafirmacraft:item.Log:0>, <terrafirmacraft:item.Log:1>, <terrafirmacraft:item.Log:2>, <terrafirmacraft:item.Log:3>, <terrafirmacraft:item.Log:4>, <terrafirmacraft:item.Log:5>, <terrafirmacraft:item.Log:6>, <terrafirmacraft:item.Log:7>, <terrafirmacraft:item.Log:8>, <terrafirmacraft:item.Log:9>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:11>, <terrafirmacraft:item.Log:12>, <terrafirmacraft:item.Log:13>, <terrafirmacraft:item.Log:14>, <terrafirmacraft:item.Log:15>, <terrafirmacraft:item.Log:16>] as IItemStack[];
	var blockSawTFCPlanks = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <terrafirmacraft:planks:0>, <terrafirmacraft:planks:1>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:3>, <terrafirmacraft:planks:4>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:6>, <terrafirmacraft:planks:7>, <terrafirmacraft:planks:8>, <terrafirmacraft:planks:9>, <terrafirmacraft:planks:10>, <terrafirmacraft:planks:11>, <terrafirmacraft:planks:12>, <terrafirmacraft:planks:13>, <terrafirmacraft:planks:14>, <terrafirmacraft:planks:15>, <terrafirmacraft:planks2:0>] as IItemStack[];

		for i, rawLog in blockSawTFCLogs {
	var woodPlank = blockSawTFCPlanks[i];
	mods.mekanism.Sawmill.addRecipe(rawLog, woodPlank * 4, <Forestry:woodPulp>, 1.0);
		}
		for item in <ore:plankWood>.items {
	mods.mekanism.Sawmill.removeRecipe(item);
		}