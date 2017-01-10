//#  MEKANISM SCRIPTS

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;

// ================================================================================
//# Tooltips
	<Mekanism:Configurator:*>.addTooltip(format.green("Place in crafting grid to recharge when empty."));
	<Mekanism:CardboardBox>.addTooltip(format.green("Mek Cardboard Box."));

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<Mekanism:ObsidianTNT>);
	recipes.remove(<Mekanism:ArmoredJetpack:100>);
	recipes.remove(<Mekanism:ElectricBow:100>);

// ================================================================================
//#ADD SHAPELESS
//# Mekanism Configurator Charging
	recipes.addShapeless(<Mekanism:Configurator:1>.withTag({electricity: 60000.0}), [<Mekanism:Configurator:100>.anyDamage()]);

// ================================================================================
//#ADD SHAPED

//# RE-ADD Armour stuff
//# Upgrading Gas Mask
	recipes.addShapeless(<Mekanism:GasMask>.withTag({ench: [{lvl: 3 as short, id: 5 as short}, {lvl: 1 as short, id: 6 as short}]}), [<Mekanism:GasMask>, <Mekanism:GasUpgrade>, <Mekanism:SpeedUpgrade>]);	
//
//# Diamond Dust Piles
	recipes.addShaped(<Mekanism:OtherDust>, [[<technodefirmacraft:item.tinyDiamondDust>, <technodefirmacraft:item.tinyDiamondDust>], [<technodefirmacraft:item.tinyDiamondDust>, <technodefirmacraft:item.tinyDiamondDust>]]);

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
    mods.mekanism.Combiner.removeRecipe(<terrafirmacraft:item.Ore Pile:*>);
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
    mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedAlloy>);
    mods.mekanism.Infuser.removeRecipe(<Mekanism:EnrichedIron>);
    mods.mekanism.Infuser.removeRecipe(<Mekanism:OtherDust:1>);
//#Addition
//InfusionTypeString, InfusionAmount, InputStack, OutputStack (ValidInfusionTypes: CARBON, TIN, DIAMOND, REDSTONE, FUNGI, BIO, OBSIDIAN) 
		for item in <ore:oreIron>.items {
	mods.mekanism.Infuser.addRecipe("CARBON", 100, item, <terrafirmacraft:item.Pig Iron Ingot>);
		}
	mods.mekanism.Infuser.addRecipe("CARBON", 50, <terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:EnrichedIron>);
    mods.mekanism.Infuser.addRecipe("CARBON", 50, <Mekanism:EnrichedIron>, <terrafirmacraft:item.MetalDust:9>);
	mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <terrafirmacraft:item.Steel Ingot>, <Mekanism:EnrichedAlloy>);
	mods.mekanism.Infuser.addRecipe("TIN", 10, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Bronze Ingot>);

//# Crusher
//#Removal
	mods.mekanism.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
	mods.mekanism.Crusher.removeRecipe(<minecraft:gravel>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:Dust>);
    mods.mekanism.Crusher.removeRecipe(<minecraft:sand>);
    mods.mekanism.Crusher.removeRecipe(<minecraft:string>);
    mods.mekanism.Crusher.removeRecipe(<minecraft:cobblestone>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:Dust:*>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:OtherDust:1>);
    mods.mekanism.Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);
    mods.mekanism.Crusher.removeRecipe(<minecraft:stonebrick:*>);
    mods.mekanism.Crusher.removeRecipe(<minecraft:stone>);
    

    
//#Addition
	//InputStack, OutputStack
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:0> * 2, <technodefirmacraft:item.tinyDiamondDust>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:1>, <technodefirmacraft:item.tinyDiamondDust> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:OtherDust>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:3>, <Mekanism:OtherDust> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:4>, <Mekanism:OtherDust> * 4);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:0>, <terrafirmacraft:item.Powder:1> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:1>, <DecorationsTFC:item.Powders.Gypsum> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:4>, <terrafirmacraft:item.Powder:2> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:16>, <terrafirmacraft:item.Powder> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:20>, <terrafirmacraft:item.Fertilizer> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:21>, <Forestry:fertilizerCompound> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:22>, <minecraft:glowstone_dust> * 5);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:23>, <minecraft:blaze_powder> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:6>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:8>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:10>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:20>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, <terrafirmacraft:item.Powder:9> * 6);
    
    //#Ingots
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.MetalDust>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.MetalDust:1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Gold Ingot>, <terrafirmacraft:item.MetalDust:2>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.MetalDust:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.MetalDust:4>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <terrafirmacraft:item.MetalDust:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <terrafirmacraft:item.MetalDust:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.HC Steel Ingot>, <terrafirmacraft:item.MetalDust:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <terrafirmacraft:item.MetalDust:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Silver Ingot>, <terrafirmacraft:item.MetalDust:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.MetalDust:9>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.MetalDust:10>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <terrafirmacraft:item.MetalDust:11>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Osmium Ingot>, <terrafirmacraft:item.MetalDust:12>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Aluminum Ingot>, <terrafirmacraft:item.MetalDust:13>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Tungsten Ingot>, <terrafirmacraft:item.MetalDust:14>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <terrafirmacraft:item.MetalDust:15>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <terrafirmacraft:item.MetalDust:16>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.MetalDust:17>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.MetalDust:18>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Brass Ingot>, <terrafirmacraft:item.MetalDust:19>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.MetalDust:20>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.HC Black Steel Ingot>, <terrafirmacraft:item.MetalDust:21>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.MetalDust:22>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.MetalDust:23>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <terrafirmacraft:item.MetalDust:24>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <terrafirmacraft:item.MetalDust:25>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <terrafirmacraft:item.MetalDust:26>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <terrafirmacraft:item.MetalDust:27>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <terrafirmacraft:item.MetalDust:28>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <terrafirmacraft:item.MetalDust:29>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Electrum Ingot>, <terrafirmacraft:item.MetalDust:30>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Cupronickel Ingot>, <terrafirmacraft:item.MetalDust:31>);
    
//# Dyes
	//# Hematite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Powder:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:39>, <terrafirmacraft:item.Powder:5> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Powder:5> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:21>, <terrafirmacraft:item.Powder:5> * 6);
	//# Limonite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Powder:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Powder:7> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Powder:7> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Powder:7> * 6);
	//# Malacite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Powder:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:45>, <terrafirmacraft:item.Powder:8> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Powder:8> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Powder:8> * 6);
	//# Lapis
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.MineralOre:19>, <terrafirmacraft:item.Powder:6> * 4);
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
    //Processing Coloured Steel
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Red Steel Ingot>);
    
    //Double Ingots
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Ingot> * 2, <terrafirmacraft:item.Bismuth Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Copper Ingot> * 2, <terrafirmacraft:item.Copper Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Gold Ingot> * 2, <terrafirmacraft:item.Gold Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot> * 2, <terrafirmacraft:item.Wrought Iron Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Lead Ingot> * 2, <terrafirmacraft:item.Lead Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Nickel Ingot> * 2, <terrafirmacraft:item.Nickel Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Pig Iron Ingot> * 2, <terrafirmacraft:item.Pig Iron Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Platinum Ingot> * 2, <terrafirmacraft:item.Platinum Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Silver Ingot> * 2, <terrafirmacraft:item.Silver Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Steel Ingot> * 2, <terrafirmacraft:item.Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tin Ingot> * 2, <terrafirmacraft:item.Tin Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Zinc Ingot> * 2, <terrafirmacraft:item.Zinc Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Osmium Ingot> * 2, <terrafirmacraft:item.Osmium Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Aluminum Ingot> * 2, <terrafirmacraft:item.Aluminum Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tungsten Ingot> * 2, <terrafirmacraft:item.Tungsten Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot> * 2, <terrafirmacraft:item.Bismuth Bronze Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Bronze Ingot> * 2, <terrafirmacraft:item.Black Bronze Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Ingot> * 2, <terrafirmacraft:item.Black Steel Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Ingot> * 2, <terrafirmacraft:item.Blue Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Brass Ingot> * 2, <terrafirmacraft:item.Brass Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 2, <terrafirmacraft:item.Bronze Double Ingot>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Ingot> * 2, <terrafirmacraft:item.Red Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Rose Gold Ingot> * 2, <terrafirmacraft:item.Rose Gold Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot> * 2, <terrafirmacraft:item.Sterling Silver Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Electrum Ingot> * 2, <terrafirmacraft:item.Electrum Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Cupronickel Ingot> * 2, <terrafirmacraft:item.Cupronickel Double Ingot>);
    
    //Double Ingots -> Sheets
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Double Ingot>, <terrafirmacraft:item.Bismuth Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Copper Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Gold Double Ingot>, <terrafirmacraft:item.Gold Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Wrought Iron Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Lead Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Nickel Double Ingot>, <terrafirmacraft:item.Nickel Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Pig Iron Double Ingot>, <terrafirmacraft:item.Pig Iron Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Platinum Double Ingot>, <terrafirmacraft:item.Platinum Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Silver Double Ingot>, <terrafirmacraft:item.Silver Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Tin Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Zinc Double Ingot>, <terrafirmacraft:item.Zinc Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Osmium Double Ingot>, <terrafirmacraft:item.Osmium Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Aluminum Double Ingot>, <terrafirmacraft:item.Aluminum Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tungsten Double Ingot>, <terrafirmacraft:item.Tungsten Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Bronze Double Ingot>, <terrafirmacraft:item.Bismuth Bronze Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Bronze Double Ingot>, <terrafirmacraft:item.Black Bronze Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Black Steel Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.Blue Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Brass Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bronze Double Ingot>, <terrafirmacraft:item.Bronze Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Rose Gold Double Ingot>, <terrafirmacraft:item.Rose Gold Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Sterling Silver Double Ingot>, <terrafirmacraft:item.Sterling Silver Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Electrum Double Ingot>, <terrafirmacraft:item.Electrum Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Cupronickel Double Ingot>, <terrafirmacraft:item.Cupronickel Sheet>);
	
    //Double Sheets
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Sheet> * 2, <terrafirmacraft:item.Bismuth Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Copper Sheet> * 2, <terrafirmacraft:item.Copper Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Gold Sheet> * 2, <terrafirmacraft:item.Gold Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Wrought Iron Sheet> * 2, <terrafirmacraft:item.Wrought Iron Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Lead Sheet> * 2, <terrafirmacraft:item.Lead Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Nickel Sheet> * 2, <terrafirmacraft:item.Nickel Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Pig Iron Sheet> * 2, <terrafirmacraft:item.Pig Iron Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Platinum Sheet> * 2, <terrafirmacraft:item.Platinum Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Silver Sheet> * 2, <terrafirmacraft:item.Silver Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Steel Sheet> * 2, <terrafirmacraft:item.Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tin Sheet> * 2, <terrafirmacraft:item.Tin Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Zinc Sheet> * 2, <terrafirmacraft:item.Zinc Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Osmium Sheet> * 2, <terrafirmacraft:item.Osmium Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Aluminum Sheet> * 2, <terrafirmacraft:item.Aluminum Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Tungsten Sheet> * 2, <terrafirmacraft:item.Tungsten Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bismuth Bronze Sheet> * 2, <terrafirmacraft:item.Bismuth Bronze Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Bronze Sheet> * 2, <terrafirmacraft:item.Black Bronze Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Sheet> * 2, <terrafirmacraft:item.Black Steel Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Sheet> * 2, <terrafirmacraft:item.Blue Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Brass Sheet> * 2, <terrafirmacraft:item.Brass Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Bronze Sheet> * 2, <terrafirmacraft:item.Bronze Double Sheet>);
    mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Sheet> * 2, <terrafirmacraft:item.Red Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Rose Gold Sheet> * 2, <terrafirmacraft:item.Rose Gold Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Sterling Silver Sheet> * 2, <terrafirmacraft:item.Sterling Silver Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Electrum Sheet> * 2, <terrafirmacraft:item.Electrum Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Cupronickel Sheet> * 2, <terrafirmacraft:item.Cupronickel Double Sheet>);

//# Chemical Oxidizer
//#Removal
	//OutputGas
	mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>);
//#Addition
	//InputStack, OutputGas
	//mods.mekanism.chemical.Oxidizer.addRecipe(<minecraft:coal>, <gas:hydrogen>);

//Enrichment Chamber
//#Removal removeRecipe(IIngredient itemInput, @Optional IIngredient itemOutput)
	mods.mekanism.Enrichment.removeRecipe(<minecraft:sand>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:stonebrick:*>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:stone>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:clay>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:gravel>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:iron_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:gold_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:coal_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:lapis_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:diamond_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:redstone_ore>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:mossy_cobblestone>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:gunpowder>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:diamond>);
    mods.mekanism.Enrichment.removeRecipe(<minecraft:coal:1>);
	mods.mekanism.Enrichment.removeRecipe(<Mekanism:OtherDust>);
    mods.mekanism.Enrichment.removeRecipe(<Mekanism:OreBlock:*>);
    mods.mekanism.Enrichment.removeRecipe(<Mekanism:SaltBlock>);
    mods.mekanism.Enrichment.removeRecipe(<Mekanism:DirtyDust:*>);
    mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:0>);
    mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:1>);
    mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:2>);
    mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:3>);
    mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:4>, <ImmersiveEngineering:metal:14>);
    mods.mekanism.Enrichment.removeRecipe(<Forestry:resources:*>);
    mods.mekanism.Enrichment.removeRecipe(<terrafirmacraft:item.Ore Pile:*>);    
    mods.mekanism.Enrichment.removeRecipe(<terrafirmacraft:item.Powder:4>);
    mods.mekanism.Enrichment.removeRecipe(<Railcraft:dust:2>);
 
//#Addition
//Piles -> Dust
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile>, <terrafirmacraft:item.MetalDust:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:1>, <terrafirmacraft:item.MetalDust:2> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:2>, <terrafirmacraft:item.MetalDust:7> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:3>, <terrafirmacraft:item.MetalDust:3> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:4>, <terrafirmacraft:item.MetalDust:8> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:5>, <terrafirmacraft:item.MetalDust:10> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:6>, <terrafirmacraft:item.MetalDust:4> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:7>, <terrafirmacraft:item.MetalDust> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:8>, <terrafirmacraft:item.MetalDust:5> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:9>, <terrafirmacraft:item.MetalDust:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:10>, <terrafirmacraft:item.MetalDust:3> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:11>, <terrafirmacraft:item.MetalDust:3> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:12>, <terrafirmacraft:item.MetalDust:11> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:13>, <terrafirmacraft:item.MetalDust:1> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:14>, <terrafirmacraft:item.MetalDust:12> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:15>, <Mekanism:DirtyDust:11> * 2); // Must be processed via Arc Furnace.
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:16>, <terrafirmacraft:item.MetalDust:14> * 2);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore Pile:17>, <terrafirmacraft:item.MetalDust:14> * 2);

//Dirty Dust -> Dust    
    mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:3>, <terrafirmacraft:item.MetalDust:1>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:1>, <terrafirmacraft:item.MetalDust:2>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:9>, <terrafirmacraft:item.MetalDust:7>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:0>, <terrafirmacraft:item.MetalDust:3>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:5>, <terrafirmacraft:item.MetalDust:8>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:4>, <terrafirmacraft:item.MetalDust:10>);
    mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:6>, <terrafirmacraft:item.MetalDust:4>);
    mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:7>, <terrafirmacraft:item.MetalDust>);
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:8>, <terrafirmacraft:item.MetalDust:5>);
    mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:10>, <terrafirmacraft:item.MetalDust:11>);
    mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:2>, <terrafirmacraft:item.MetalDust:12>);
    //mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:11>, <terrafirmacraft:item.MetalDust:13>); // Don't want to be able to clean forcing Arc Furnace progression.
	mods.mekanism.Enrichment.addRecipe(<Mekanism:DirtyDust:12>, <terrafirmacraft:item.MetalDust:14>);
//Other Stuff    
	mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.MineralOre:11>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.MineralOre:12>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.coal:1>, <Mekanism:CompressedCarbon> * 2);
    mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.MineralOre:16>, <terrafirmacraft:item.coal:0> * 2);

//Purification Chamber
//#Removal removeRecipe(IIngredient itemOutput, @Optional IIngredient itemInput, @Optional IIngredient gasInput)
	mods.mekanism.Purification.removeRecipe(<minecraft:flint>, <minecraft:gravel>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:0>, <minecraft:iron_ore>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:1>, <minecraft:gold_ore>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:2>, <Mekanism:OreBlock>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:3>, <Forestry:resources:1>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:3>, <Mekanism:OreBlock:1>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:3>, <ImmersiveEngineering:ore>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:4>, <Forestry:resources:2>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:4>, <Mekanism:OreBlock:2>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:5>, <ImmersiveEngineering:ore:3>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:6>, <ImmersiveEngineering:ore:2>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:8>, <ImmersiveEngineering:ore:4>);
    mods.mekanism.Purification.removeRecipe(<Mekanism:Clump:11>, <ImmersiveEngineering:ore:1>);
//#Addition
	mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.MetalDust:21>, <technodefirmacraft:item.amalgam>);
    mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.MetalDust:22>, <technodefirmacraft:item.amalgam:1>);
	mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.MetalDust:23>, <technodefirmacraft:item.amalgam:2>);

//Chemical Injection
//#Removal
	mods.mekanism.chemical.Injection.removeRecipe(<minecraft:clay>);
	mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:OtherDust:3>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:0>, <minecraft:iron_ore>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:1>, <minecraft:gold_ore>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:2>, <Mekanism:OreBlock>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:3>, <Forestry:resources:1>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:3>, <Mekanism:OreBlock:1>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:3>, <ImmersiveEngineering:ore>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:4>, <Forestry:resources:2>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:4>, <Mekanism:OreBlock:2>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:5>, <ImmersiveEngineering:ore:3>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:6>, <ImmersiveEngineering:ore:2>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:8>, <ImmersiveEngineering:ore:4>);
    mods.mekanism.chemical.Injection.removeRecipe(<Mekanism:Shard:11>, <ImmersiveEngineering:ore:1>);
//Chemical Dissolution

    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Iron>, <minecraft:iron_ore>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Gold>, <minecraft:gold_ore>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Osmium>, <Mekanism:OreBlock>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Copper>, <Forestry:resources:1>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Copper>, <Mekanism:OreBlock:1>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Copper>, <ImmersiveEngineering:ore>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Tin>, <Forestry:resources:2>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Tin>, <Mekanism:OreBlock:2>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Silver>, <ImmersiveEngineering:ore:3>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Lead>, <ImmersiveEngineering:ore:2>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Nickel>, <ImmersiveEngineering:ore:4>);
    mods.mekanism.chemical.Dissolution.removeRecipe(<gas:Aluminum>, <ImmersiveEngineering:ore:1>);
    
//Removal	//InputStack, GasOutput

//Chemical Washer
//InputGas, OutputGas

//Chemical Crystallizer
//GasInput OutputStack

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