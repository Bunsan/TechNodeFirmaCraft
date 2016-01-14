//#  RAILCRAFT SCRIPTS
// ================================================================================
//#REMOVE Recipes

//# Stairs
	recipes.remove(<Railcraft:stair:*>);
	recipes.remove(<minecraft:nether_brick_stairs>);

//# Slab
	recipes.remove(<Railcraft:slab:*>);

//#Remove Block to Fitted Stone Recipe
	recipes.remove(<Railcraft:brick.infernal:1>);
	recipes.remove(<Railcraft:brick.abyssal:1>);
	recipes.remove(<Railcraft:brick.sandy:1>);
	recipes.remove(<Railcraft:brick.frostbound:1>);
	recipes.remove(<Railcraft:brick.quarried:1>);
	recipes.remove(<Railcraft:brick.bleachedbone:1>);
	recipes.remove(<Railcraft:brick.bloodstained:1>);
	recipes.remove(<Railcraft:brick.nether:1>);

//#Remove Ornate (circles) Recipe
	recipes.remove(<Railcraft:brick.infernal:3>);
	recipes.remove(<Railcraft:brick.abyssal:3>);
	recipes.remove(<Railcraft:brick.sandy:3>);
	recipes.remove(<Railcraft:brick.frostbound:3>);
	recipes.remove(<Railcraft:brick.quarried:3>);
	recipes.remove(<Railcraft:brick.bleachedbone:3>);
	recipes.remove(<Railcraft:brick.bloodstained:3>);
	recipes.remove(<Railcraft:brick.nether:3>);

//#Remove Extra Brick Recipes
	recipes.remove(<minecraft:nether_brick>);
	recipes.remove(<Railcraft:brick.bloodstained>);
	recipes.remove(<Railcraft:brick.bleachedbone>);
	recipes.remove(<Railcraft:brick.quarried>);
	recipes.remove(<Railcraft:brick.frostbound>);
	recipes.remove(<Railcraft:brick.sandy>);
	recipes.remove(<Railcraft:brick.abyssal>);
	recipes.remove(<Railcraft:brick.infernal>);
//# Cargo Cart
    recipes.remove(<Railcraft:cart.cargo>);
//# Smoker
	recipes.remove(<Railcraft:machine.alpha:5>);
//# FireBoxes
	recipes.remove(<Railcraft:machine.beta:6>);
	recipes.remove(<Railcraft:machine.beta:5>);
//# Boiler Blocks
	recipes.remove(<Railcraft:machine.beta:3>);
	recipes.remove(<Railcraft:machine.beta:4>);
//# Iron/Steel Tank, Gauge and Valve
	recipes.remove(<Railcraft:machine.beta:13>);
	recipes.remove(<Railcraft:machine.beta:0>);
	recipes.remove(<Railcraft:machine.beta:1>);
	recipes.remove(<Railcraft:machine.beta:2>);
	recipes.remove(<Railcraft:machine.beta:14>);
	recipes.remove(<Railcraft:machine.beta:15>);
//# Rolling Machine
	recipes.remove(<Railcraft:machine.alpha:8>);
//# Steam Oven
	recipes.remove(<Railcraft:machine.alpha:3>);
//# RockCrusher
	recipes.remove(<Railcraft:machine.alpha:15>);
//# Coke Oven Brick
	recipes.remove(<Railcraft:machine.alpha:7>);
//# Gears
	recipes.remove(<Railcraft:part.gear:2>);
	recipes.remove(<Railcraft:part.gear:1>);
	recipes.remove(<Railcraft:part.gear>);
	recipes.remove(<Railcraft:part.gear:3>);
//# Engines
	recipes.remove(<Railcraft:machine.beta:9>);
	recipes.remove(<Railcraft:machine.beta:8>);
	recipes.remove(<Railcraft:machine.beta:7>);
//# Priming and Disposal Tracks, Tank Detector, Circuits and Age and Animal Detector
	recipes.remove(<Railcraft:track:8103>.withTag({track: "railcraft:track.priming"}));
	recipes.remove(<Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"}));
	recipes.remove(<Railcraft:detector:2>);
	recipes.remove(<Railcraft:detector:3>);
	recipes.remove(<Railcraft:detector:7>);
	recipes.remove(<Railcraft:detector:8>);
	recipes.remove(<Railcraft:detector:11>);
	recipes.remove(<Railcraft:detector:14>);
	recipes.remove(<Railcraft:detector:16>);
	recipes.remove(<Railcraft:part.circuit:2>);
	recipes.remove(<Railcraft:part.circuit>);
	recipes.remove(<Railcraft:part.circuit:1>);
//# Steam Turbine Casing
    recipes.remove(<Railcraft:machine.alpha:1>);
//# Engraving Table
    recipes.remove(<Railcraft:machine.epsilon:5>);
//# Passive Anchor
	recipes.remove(<Railcraft:machine.alpha:13>);
//# Blast Furnace Blocks
	recipes.remove(<Railcraft:machine.alpha:12>);
//# Coke Oven Blocks
	recipes.remove(<Railcraft:machine.alpha:7>);
//# RC lanterns
	recipes.remove(<Railcraft:lantern.metal:*>);
	recipes.remove(<Railcraft:lantern.stone:*>);
//# Specialty carts, locomotives and tunnel bore
	recipes.remove(<Railcraft:cart.loco.electric>);
    recipes.remove(<Railcraft:machine.epsilon:4>);
    recipes.remove(<Railcraft:machine.epsilon>);
	recipes.remove(<Railcraft:cart.track.layer>);
	recipes.remove(<Railcraft:cart.undercutter>);
	recipes.remove(<Railcraft:cart.track.relayer>);
	recipes.remove(<Railcraft:cart.work>);
	recipes.remove(<Railcraft:cart.bore>);
	recipes.remove(<Railcraft:borehead.iron>);
	recipes.remove(<Railcraft:borehead.steel>);
	recipes.remove(<Railcraft:borehead.diamond>);
    recipes.remove(<Railcraft:machine.epsilon:3>);
//# Self Explanitory
	recipes.remove(<Railcraft:armor.goggles>);
	recipes.remove(<Railcraft:part.bleached.clay>);
//# Ice Aesthetic blocks
	recipes.remove(<Railcraft:wall.alpha:4>);
	recipes.remove(<Railcraft:slab:5>);
	recipes.remove(<Railcraft:stair:5>);
//# Remove Track to Standard Rail
	recipes.remove(<Railcraft:part.rail>);
//# Platform
	recipes.remove(<Railcraft:post:6>);
//# Adv. Loader/Unloader
    recipes.remove(<Railcraft:machine.gamma:2>);
    recipes.remove(<Railcraft:machine.gamma:3>);
//# Wood Post
    recipes.remove(<Railcraft:post>);

// ================================================================================
//#REMOVE SHAPED
//# CLEANUP of NEI recipes to avoid any confusion
	recipes.removeShaped(<Railcraft:brick.frostbound:2> * 8, [[<minecraft:ice>, <minecraft:ice>, <minecraft:ice>], [<minecraft:ice>, <minecraft:dye:4>, <minecraft:ice>], [<minecraft:ice>, <minecraft:ice>, <minecraft:ice>]]);
	recipes.removeShaped(<minecraft:carpet:*> * 3, [[<minecraft:wool:*>, <minecraft:wool:*>]]);

//#Wooden tie recipe with RC cresote containers, to avoid confusion
	recipes.removeShaped(<Railcraft:part.tie>, [[null, <Railcraft:fluid.creosote.bucket>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
	recipes.removeShaped(<Railcraft:part.tie>, [[null, <Railcraft:fluid.creosote.bottle>, null], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
//# Rail Recipes
	recipes.removeShaped(<minecraft:golden_rail>, [[<Railcraft:part.rail:1>, null, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>,<Railcraft:part.railbed>, <Railcraft:part.rail:1>], [<Railcraft:part.rail:1>, <minecraft:redstone>, <Railcraft:part.rail:1>]]);
	recipes.removeShaped(<minecraft:rail>, [[<Railcraft:part.rail>, null, <Railcraft:part.rail>], [<Railcraft:part.rail>, <Railcraft:part.railbed>, <Railcraft:part.rail>], [<Railcraft:part.rail>, null, <Railcraft:part.rail>]]);
	recipes.removeShaped(<minecraft:rail>, [[<Mekanism:Ingot:1>, null, <Mekanism:Ingot:1>], [<Mekanism:Ingot:1>, <ore:stickWood>, <Mekanism:Ingot:1>], [<Mekanism:Ingot:1>, null, <Mekanism:Ingot:1>]]);

// ================================================================================
//#ADD SHAPELESS
//# Coal Coke Conversions
	recipes.addShapeless(<Railcraft:fuel.coke>, [<ImmersiveEngineering:material:6>]);
	recipes.addShapeless(<ImmersiveEngineering:material:6>, [<Railcraft:fuel.coke>]);

//# Bleached Clay
	recipes.addShapeless(<Railcraft:part.bleached.clay>, [<ore:lumpClay>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]);
//# Aesthetic Blocks
//# Convert Cobble to Block
	recipes.addShapeless(<Railcraft:brick.infernal:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.infernal:5>]);
	recipes.addShapeless(<Railcraft:brick.abyssal:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.abyssal:5>]);
	recipes.addShapeless(<Railcraft:brick.sandy:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.sandy:5>]);
	recipes.addShapeless(<Railcraft:brick.frostbound:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.frostbound:5>]);
	recipes.addShapeless(<Railcraft:brick.quarried:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.quarried:5>]);
	recipes.addShapeless(<Railcraft:brick.bleachedbone:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.bleachedbone:5>]);
	recipes.addShapeless(<Railcraft:brick.bloodstained:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.bloodstained:5>]);
	recipes.addShapeless(<Railcraft:brick.nether:2>, [<terrafirmacraft:item.Mortar>, <Railcraft:brick.nether:5>]);
//# Convert Block to Cobble
	recipes.addShapeless(<Railcraft:brick.infernal:5>, [<ore:itemHammer>, <Railcraft:brick.infernal:2>]);
	recipes.addShapeless(<Railcraft:brick.abyssal:5>, [<ore:itemHammer>, <Railcraft:brick.abyssal:2>]);
	recipes.addShapeless(<Railcraft:brick.sandy:5>, [<ore:itemHammer>, <Railcraft:brick.sandy:2>]);
	recipes.addShapeless(<Railcraft:brick.frostbound:5>, [<ore:itemHammer>, <Railcraft:brick.frostbound:2>]);
	recipes.addShapeless(<Railcraft:brick.quarried:5>, [<ore:itemHammer>, <Railcraft:brick.quarried:2>]);
	recipes.addShapeless(<Railcraft:brick.bleachedbone:5>, [<ore:itemHammer>, <Railcraft:brick.bleachedbone:2>]);
	recipes.addShapeless(<Railcraft:brick.bloodstained:5>, [<ore:itemHammer>, <Railcraft:brick.bloodstained:2>]);
	recipes.addShapeless(<Railcraft:brick.nether:5>, [<ore:itemHammer>, <Railcraft:brick.nether:2>]);
//# Convert Raw to Cobble
	recipes.addShapeless(<Railcraft:brick.abyssal:5>, [<ore:itemHammer>, <Railcraft:cube:6>]);
	recipes.addShapeless(<Railcraft:brick.quarried:5>, [<ore:itemHammer>, <Railcraft:cube:7>]);
//# Convert RC Fitted to Brick
	recipes.addShapeless(<Railcraft:brick.infernal>, [<Railcraft:brick.infernal:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.abyssal>, [<Railcraft:brick.abyssal:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.sandy>, [<Railcraft:brick.sandy:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.frostbound>, [<Railcraft:brick.frostbound:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.quarried>, [<Railcraft:brick.quarried:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.bleachedbone>, [<Railcraft:brick.bleachedbone:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.bloodstained>, [<Railcraft:brick.bloodstained:1>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<minecraft:nether_brick>, [<Railcraft:brick.nether:1>, <ore:itemChisel>, <ore:itemHammer>]);
//# Convert RC Pavers to Circles
	recipes.addShapeless(<Railcraft:brick.infernal:3>, [<Railcraft:brick.infernal:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.abyssal:3>, [<Railcraft:brick.abyssal:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.sandy:3>, [<Railcraft:brick.sandy:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.frostbound:3>, [<Railcraft:brick.frostbound:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.quarried:3>, [<Railcraft:brick.quarried:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.bleachedbone:3>, [<Railcraft:brick.bleachedbone:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.bloodstained:3>, [<Railcraft:brick.bloodstained:2>, <ore:itemChisel>, <ore:itemHammer>]);
	recipes.addShapeless(<Railcraft:brick.nether:3>, [<Railcraft:brick.nether:2>, <ore:itemChisel>, <ore:itemHammer>]);

// ================================================================================
//#ADD SHAPED
//# Cargo Cart
    recipes.addShaped(<Railcraft:cart.cargo>, [[<ore:chestWood>], [<minecraft:tripwire_hook>], [<minecraft:minecart>]]);
//# Liquid Fire Box
	recipes.addShaped(<Railcraft:machine.beta:6> * 3, [[<ore:plateSteel>, <minecraft:iron_bars>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:craftingToolMediumHammer>, <minecraft:iron_bars>], [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>]]);
//# Solid Fire Box
	recipes.addShaped(<Railcraft:machine.beta:5> * 3, [[<terrafirmacraft:item.Fire Brick:1>, <ore:plateSteel>, <terrafirmacraft:item.Fire Brick:1>], [<ore:plateSteel>, <ore:craftingToolMediumHammer>, <ore:plateSteel>], [<terrafirmacraft:item.Fire Brick:1>, <terrafirmacraft:EarlyBloomery>, <terrafirmacraft:item.Fire Brick:1>]]);

//# Rolling Machine
	recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>], [<minecraft:piston>, <ore:craftingToolMediumHammer>, <minecraft:piston>], [<ore:plateSteel>, <minecraft:piston>, <ore:plateSteel>]]);
//# Gears
	recipes.addShaped(<Railcraft:part.gear:2> * 2, [[null, <ore:craftingToolMediumHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleSteel>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Railcraft:part.gear:1> * 2, [[null, <ore:craftingToolMediumHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleWroughtIron>, <Railcraft:part.gear:3>]]);
	recipes.addShaped(<Railcraft:part.gear> * 2, [[null, <ore:craftingToolMediumHammer>, null], [<Railcraft:part.gear:3>, <ore:plateDoubleGold>, <Railcraft:part.gear:3>]]);
//# Blast Furnace
	recipes.addShaped(<Railcraft:machine.alpha:12> * 34, [[<Railcraft:brick.infernal>, <ore:craftingToolMediumHammer>, <Railcraft:brick.infernal>], [<Railcraft:brick.infernal>, <terrafirmacraft:Bloomery>, <Railcraft:brick.infernal>], [<Railcraft:brick.infernal>, <terrafirmacraft:Bloomery>, <Railcraft:brick.infernal>]]);

//# Iron/Steel Tank blocks and LP/HP Boiler Block
	recipes.addShaped(<Railcraft:machine.beta:3>, [[<ore:craftingToolMediumChisel>, <ore:plateIron>], [<ore:itemHammer>, <ore:plateIron>]]);
	recipes.addShaped(<Railcraft:machine.beta:4>, [[<ore:craftingToolMediumChisel>, <ore:plateSteel>], [<ore:itemHammer>, <ore:plateSteel>]]);
	recipes.addShaped(<Railcraft:machine.beta:13> * 8, [[<ore:craftingToolMediumChisel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:itemHammer>, <ore:plateSteel>, <ore:plateSteel>]]);
	recipes.addShaped(<Railcraft:machine.beta> * 8, [[<ore:craftingToolMediumChisel>, <ore:plateIron>, <ore:plateIron>], [<ore:itemHammer>, <ore:plateIron>, <ore:plateIron>]]);

//# Engines
	recipes.addShaped(<Railcraft:machine.beta:9>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>], [<Railcraft:part.gear:2>, <ore:craftingPiston>, <Railcraft:part.gear:2>]]);
	recipes.addShaped(<Railcraft:machine.beta:8>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>], [<ore:gearIron>, <ore:craftingPiston>, <ore:gearIron>]]);
	recipes.addShaped(<Railcraft:machine.beta:7>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:itemHammer>, <ore:blockGlassColorless>, <ore:craftingToolMediumChisel>], [<Railcraft:part.gear>, <ore:craftingPiston>, <Railcraft:part.gear>]]);

//# Gear Brushings
	recipes.addShaped(<Railcraft:part.gear:3> * 2, [[<ore:itemHammer>, <ore:craftingToolChisel>], [<ore:plateTin>]]);

//#RC Smoker Recipe
	recipes.addShaped(<Railcraft:machine.alpha:5>, [[null, <ore:stoneNetherrack>, null], [<ore:dustRedstone>, <minecraft:cauldron>, <ore:dustRedstone>]]);

//# Iron/Steel Tank Gauge/Valve
	recipes.addShaped(<Railcraft:machine.beta:14> * 4, [[<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>], [<ore:plateSteel>, <ore:paneGlassColorless>, <ore:plateSteel>], [<ore:paneGlassColorless>, <ore:plateSteel>, <ore:paneGlassColorless>]]);
	recipes.addShaped(<Railcraft:machine.beta:1> * 4, [[<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>], [<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>], [<ore:paneGlassColorless>, <ore:plateIron>, <ore:paneGlassColorless>]]);
	recipes.addShaped(<Railcraft:machine.beta:15> * 8, [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>], [<ore:plateSteel>, <minecraft:lever>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);
	recipes.addShaped(<Railcraft:machine.beta:2> * 8, [[<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>], [<ore:plateIron>, <minecraft:lever>, <ore:plateIron>], [<minecraft:iron_bars>, <ore:plateIron>, <minecraft:iron_bars>]]);

//# Steam Furnace
	recipes.addShaped(<Railcraft:machine.alpha:3> * 8, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <terrafirmacraft:EarlyBloomery>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//# Rock Crusher
	recipes.addShaped(<Railcraft:machine.alpha:15> * 4, [[<minecraft:piston>, <ore:plateSteel>, <minecraft:piston>], [<ore:plateSteel>, <ore:gemDiamond>, <ore:plateSteel>], [<minecraft:piston>, <ore:plateSteel>, <minecraft:piston>]]);

//# Priming and Disposal tracks Tank Detector, Circuits and age and animal detectors
	recipes.addShaped(<Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"}) * 1, [[<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>], [<Railcraft:part.rail>, <ore:plateSteel>, <Railcraft:part.rail>], [<Railcraft:part.rail>, <Railcraft:part.tie>, <Railcraft:part.rail>]]);
	recipes.addShaped(<Railcraft:track:8103>.withTag({track: "railcraft:track.priming"}), [[<Railcraft:part.rail:4>, <minecraft:stone_pressure_plate>, <Railcraft:part.rail:4>], [<Railcraft:part.rail:4>, <Railcraft:part.railbed:1>, <Railcraft:part.rail:4>], [<Railcraft:part.rail:4>, <ore:toolFlintSteel>, <Railcraft:part.rail:4>]]);

//# Circuits
	recipes.addShaped(<Railcraft:part.circuit>, [[null, <minecraft:repeater>, <minecraft:wool:14>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:14>, <ore:dustRedstone>, <ore:dyeBlue>]]);
	recipes.addShaped(<Railcraft:part.circuit:2>, [[null, <minecraft:repeater>, <minecraft:wool:4>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:4>, <ore:dustRedstone>, <ore:dyeBlue>]]);
	recipes.addShaped(<Railcraft:part.circuit:1>, [[null, <minecraft:repeater>, <minecraft:wool:13>], [<ore:slimeball>, <ore:ingotGold>, <ore:dustRedstone>], [<minecraft:wool:13>, <ore:dustRedstone>, <ore:dyeBlue>]]);

//# Detectors
	recipes.addShaped(<Railcraft:detector:2>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <minecraft:stone_pressure_plate>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
	recipes.addShaped(<Railcraft:detector:3>, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <minecraft:stone_pressure_plate>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:detector:7>, [[<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>], [<terrafirmacraft:item.Log>, <minecraft:stone_pressure_plate>, <terrafirmacraft:item.Log>], [<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>, <terrafirmacraft:item.Log>]]);
    recipes.addShaped(<Railcraft:detector:8>, [[<ore:ingotStoneBrick>, <ore:ingotStoneBrick>, <ore:ingotStoneBrick>], [<ore:ingotStoneBrick>, <minecraft:stone_pressure_plate>, <ore:ingotStoneBrick>], [<ore:ingotStoneBrick>, <ore:ingotStoneBrick>, <ore:ingotStoneBrick>]]);
    recipes.addShaped(<Railcraft:detector:11>, [[<terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>], [<terrafirmacraft:item.Log:10>, <minecraft:stone_pressure_plate>, <terrafirmacraft:item.Log:10>], [<terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:10>]]);
	recipes.addShaped(<Railcraft:detector:16>, [[<customitems:chiseled_block_of_jet>, <customitems:chiseled_block_of_jet>, <customitems:chiseled_block_of_jet>], [<customitems:chiseled_block_of_jet>, <minecraft:stone_pressure_plate>, <customitems:chiseled_block_of_jet>], [<customitems:chiseled_block_of_jet>, <customitems:chiseled_block_of_jet>, <customitems:chiseled_block_of_jet>]]);

//# Steam Turbine Housing
    recipes.addShaped(<Railcraft:machine.alpha:1> * 4, [[<ore:blockSteel>,<ore:plateIron>, <ore:blockSteel>],[<ore:plateIron>, null, <ore:plateIron>], [<ore:blockSteel>,<ore:plateIron>, <ore:blockSteel>]]);

//# Engraving Table
	recipes.addShaped(<Railcraft:machine.epsilon:5>, [[<terrafirmacraft:item.Steel Chisel>, <ore:plateSteel>, <minecraft:book>], [<ore:plateSteel>, <ore:craftingTableWood>, <ore:plateSteel>], [<ore:craftingPiston>, <ore:plateSteel>, <ore:craftingPiston>]]);

//# Passive Anchor
    recipes.addShaped(<Railcraft:machine.alpha:13>, [[<minecraft:obsidian>, <ore:plateSteel>, <minecraft:obsidian>], [<ore:plateSteel>, <minecraft:ender_pearl>, <ore:plateSteel>], [<minecraft:obsidian>, <ore:plateSteel>, <minecraft:obsidian>]]);

//# Coke Oven Recipe
	recipes.addShaped(<Railcraft:machine.alpha:7> * 2, [[<ore:blockSand>, <terrafirmacraft:item.Fire Brick:1>, <ore:blockSand>], [<terrafirmacraft:item.Fire Brick:1>, <ore:blockSand>, <terrafirmacraft:item.Fire Brick:1>], [<ore:blockSand>, <terrafirmacraft:item.Fire Brick:1>, <ore:blockSand>]]);

//# Lanterns
	recipes.addShaped(<Railcraft:lantern.metal:5>, [[null, <ore:ingotSteel>, null], [<ore:paneGlassColorless>, <ore:ironLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotSteel>, null]]);
	recipes.addShaped(<Railcraft:lantern.metal:3>, [[null, <ore:ingotTin>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotTin>, null]]);
	recipes.addShaped(<Railcraft:lantern.metal:4>, [[null, <ore:ingotLead>, null], [<ore:paneGlassColorless>, <ore:leadLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotLead>, null]]);
	recipes.addShaped(<Railcraft:lantern.metal:2>, [[null, <ore:ingotCopper>, null], [<ore:paneGlassColorless>, <ore:copperLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotCopper>, null]]);
	recipes.addShaped(<Railcraft:lantern.metal:1>, [[null, <ore:ingotGold>, null], [<ore:paneGlassColorless>, <ore:goldLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotGold>, null]]);
	recipes.addShaped(<Railcraft:lantern.metal>, [[null, <ore:ingotWroughtIron>, null], [<ore:paneGlassColorless>, <ore:ironLanternCore>, <ore:paneGlassColorless>], [null, <ore:ingotWroughtIron>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:4>, [[null, <Railcraft:brick.infernal:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.infernal:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone>, [[null, <Railcraft:brick.abyssal:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.abyssal:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:7>, [[null, <Railcraft:brick.sandy:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.sandy:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:3>, [[null, <Railcraft:brick.frostbound:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.frostbound:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:6>, [[null, <Railcraft:brick.quarried:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.quarried:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:1>, [[null, <Railcraft:brick.bleachedbone:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.bleachedbone:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:2>, [[null, <Railcraft:brick.bloodstained:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.bloodstained:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:5>, [[null, <Railcraft:brick.nether:2>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <Railcraft:brick.nether:2>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:8>, [[null, <terrafirmacraft:StoneSedSmooth:3>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <terrafirmacraft:StoneSedSmooth:3>, null]]);
	recipes.addShaped(<Railcraft:lantern.stone:9>, [[null, <minecraft:stone_slab>, null], [<ore:paneGlassColorless>, <ore:basicLanternCore>, <ore:paneGlassColorless>], [null, <minecraft:stone_slab>, null]]);

//# Adv. Loader/Unloader
	recipes.addShaped(<Railcraft:machine.gamma:2>, [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>], [<minecraft:redstone>, <Railcraft:machine.gamma>, <minecraft:redstone>], [<ore:ingotSteel>, <ore:craftingToolHammer>, <ore:ingotSteel>]]);
	recipes.addShaped(<Railcraft:machine.gamma:3>, [[<ore:ingotSteel>, <minecraft:redstone>, <ore:ingotSteel>], [<minecraft:redstone>, <Railcraft:machine.gamma:1>, <minecraft:redstone>], [<ore:ingotSteel>, <ore:craftingToolHammer>, <ore:ingotSteel>]]);

//# Carts, Locomotive and Tunnel Bore Stuff
	recipes.addShaped(<Railcraft:cart.loco.electric>, [[<minecraft:redstone_lamp>, <ore:plateSteel>, null], [<ore:plateSteel>, <Railcraft:machine.epsilon>, <ore:plateSteel>], [<Railcraft:part.gear:2>, <minecraft:minecart>, <Railcraft:part.gear:2>]]);
    recipes.addShaped(<Railcraft:machine.epsilon:4> * 2, [[<ore:plateCopper>, <ore:plateTin>, <ore:plateCopper>], [<ore:plateTin>, <ore:blockRedstone>, <ore:plateTin>], [<ore:plateCopper>, <ore:plateTin>, <ore:plateCopper>]]);
	recipes.addShaped(<Railcraft:machine.epsilon>, [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);
	recipes.addShaped(<Railcraft:cart.track.layer>, [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], [<ore:craftingPiston>, <ore:blockSteel>, <ore:craftingPiston>], [<minecraft:dispenser>, <minecraft:minecart>, <minecraft:dispenser>]]);
	recipes.addShaped(<Railcraft:cart.undercutter>, [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], [<ore:craftingPiston>, <ore:blockSteel>, <ore:craftingPiston>], [<terrafirmacraft:item.Wrought Iron Shovel>.noReturn(), <minecraft:minecart>, <terrafirmacraft:item.Wrought Iron Shovel>.noReturn()]]);
	recipes.addShaped(<Railcraft:cart.track.relayer>, [[<ore:dyeYellow>, <minecraft:redstone_lamp>, <ore:dyeYellow>], [<ore:oreStrontium>, <ore:blockSteel>, <ore:oreStrontium>], [<terrafirmacraft:item.Wrought Iron Pick>.noReturn(), <minecraft:minecart>, <terrafirmacraft:item.Wrought Iron Pick>.noReturn()]]);
	recipes.addShaped(<Railcraft:cart.bore>, [[<ore:plateDoubleSteel>, <minecraft:minecart>, <ore:plateDoubleSteel>], [<Railcraft:machine.beta:5>, <minecraft:minecart>, <Railcraft:machine.beta:5>], [null, <ore:chestWood>, null]]);
	recipes.addShaped(<Railcraft:borehead.steel>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
	recipes.addShaped(<Railcraft:borehead.diamond>, [[<ore:gemDiamond>, <ore:plateSteel>, <ore:gemDiamond>], [<ore:plateSteel>, <ore:gemDiamond>, <ore:plateSteel>], [<ore:gemDiamond>, <ore:plateSteel>, <ore:gemDiamond>]]);
    recipes.addShaped(<Railcraft:machine.epsilon:3>, [[<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>], [<ore:ingotCopper>, <ore:blockDiamond>, <ore:ingotCopper>], [<ore:plateTin>, <ore:ingotCopper>, <ore:plateTin>]]);

//# Goggles
	recipes.addShaped(<Railcraft:armor.goggles>, [[<ore:paneGlassColorless>, <Railcraft:part.circuit:1>, <ore:paneGlassColorless>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
    
//# ACETHETIC BLOCKS

//# Metal Posts
	recipes.addShaped(<Railcraft:post:6> * 6, [[<ore:plateIron>], [<Railcraft:post:2>]]);
	recipes.addShaped(<Railcraft:post:6> * 4, [[<ore:plateAnyBronze>], [<Railcraft:post:2>]]);

//# Wood Post
    recipes.addShaped(<Railcraft:post> * 6, [[<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>], [<Railcraft:part.tie>, <Railcraft:part.tie>, <Railcraft:part.tie>]]);

//# Raw/Smooth Stone to Railcraft cobble/raw stone
	recipes.addShaped(<Railcraft:brick.infernal:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:dyeGray>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:cube:6> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:dyeBlack>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:brick.sandy:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:blockSand>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:brick.frostbound:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:dyeBlue>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:cube:7> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:dyeWhite>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:brick.bleachedbone:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <Railcraft:part.bleached.clay>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:brick.bloodstained:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <minecraft:rotten_flesh>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);
	recipes.addShaped(<Railcraft:brick.nether:5> * 8, [[<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneNetherrack>, <ore:stoneAny>], [<ore:stoneAny>, <ore:stoneAny>, <ore:stoneAny>]]);

//# Readd nether brick recipe

recipes.addShaped(<Railcraft:brick.nether:1>, [[<minecraft:netherbrick>, <terrafirmacraft:item.Mortar>, <minecraft:netherbrick>], [<terrafirmacraft:item.Mortar>, <minecraft:netherbrick>, <terrafirmacraft:item.Mortar>], [<minecraft:netherbrick>, <terrafirmacraft:item.Mortar>, <minecraft:netherbrick>]]);


//# Bricks to Railcraft Bricks
	recipes.addShaped(<Railcraft:brick.infernal:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:dyeGray>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.abyssal:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:dyeBlack>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.sandy:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:blockSand>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.frostbound:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:dyeBlue>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.quarried:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:dyeWhite>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.bleachedbone:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <Railcraft:part.bleached.clay>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.bloodstained:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <minecraft:rotten_flesh>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);
	recipes.addShaped(<Railcraft:brick.nether:1> * 8, [[<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneNetherrack>, <ore:stoneBrick>], [<ore:stoneBrick>, <ore:stoneBrick>, <ore:stoneBrick>]]);

//# STAIRS

	recipes.addShaped(<Railcraft:stair:1> * 6, [[<Railcraft:brick.infernal>, <ore:itemChisel>, null], [<Railcraft:brick.infernal>, <Railcraft:brick.infernal>, <ore:itemHammer>, null], [<Railcraft:brick.infernal>, <Railcraft:brick.infernal>, <Railcraft:brick.infernal>]]);
	recipes.addShaped(<Railcraft:stair:15> * 6, [[<Railcraft:brick.infernal:1>, <ore:itemChisel>, null], [<Railcraft:brick.infernal:1>, <Railcraft:brick.infernal:1>, <ore:itemHammer>, null], [<Railcraft:brick.infernal:1>, <Railcraft:brick.infernal:1>, <Railcraft:brick.infernal:1>]]);
	recipes.addShaped(<Railcraft:stair:23> * 6, [[<Railcraft:brick.infernal:2>, <ore:itemChisel>, null], [<Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>, <ore:itemHammer>, null], [<Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>]]);
	recipes.addShaped(<Railcraft:stair:31> * 6, [[<Railcraft:brick.infernal:5>, <ore:itemChisel>, null], [<Railcraft:brick.infernal:5>, <Railcraft:brick.infernal:5>, <ore:itemHammer>, null], [<Railcraft:brick.infernal:5>, <Railcraft:brick.infernal:5>, <Railcraft:brick.infernal:5>]]);

	recipes.addShaped(<Railcraft:stair:13> * 6, [[<Railcraft:brick.abyssal>, <ore:itemChisel>, null], [<Railcraft:brick.abyssal>, <Railcraft:brick.abyssal>, <ore:itemHammer>, null], [<Railcraft:brick.abyssal>, <Railcraft:brick.abyssal>, <Railcraft:brick.abyssal>]]);
	recipes.addShaped(<Railcraft:stair:20> * 6, [[<Railcraft:brick.abyssal:1>, <ore:itemChisel>, null], [<Railcraft:brick.abyssal:1>, <Railcraft:brick.abyssal:1>, <ore:itemHammer>, null], [<Railcraft:brick.abyssal:1>, <Railcraft:brick.abyssal:1>, <Railcraft:brick.abyssal:1>]]);
	recipes.addShaped(<Railcraft:stair:28> * 6, [[<Railcraft:brick.abyssal:2>, <ore:itemChisel>, null], [<Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>, <ore:itemHammer>, null], [<Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>]]);
	recipes.addShaped(<Railcraft:stair:36> * 6, [[<Railcraft:brick.abyssal:5>, <ore:itemChisel>, null], [<Railcraft:brick.abyssal:5>, <Railcraft:brick.abyssal:5>, <ore:itemHammer>, null], [<Railcraft:brick.abyssal:5>, <Railcraft:brick.abyssal:5>, <Railcraft:brick.abyssal:5>]]);

	recipes.addShaped(<Railcraft:stair> * 6, [[<Railcraft:brick.sandy>, <ore:itemChisel>, null], [<Railcraft:brick.sandy>, <Railcraft:brick.sandy>, <ore:itemHammer>, null], [<Railcraft:brick.sandy>, <Railcraft:brick.sandy>, <Railcraft:brick.sandy>]]);
	recipes.addShaped(<Railcraft:stair:14> * 6, [[<Railcraft:brick.sandy:1>, <ore:itemChisel>, null], [<Railcraft:brick.sandy:1>, <Railcraft:brick.sandy:1>, <ore:itemHammer>, null], [<Railcraft:brick.sandy:1>, <Railcraft:brick.sandy:1>, <Railcraft:brick.sandy:1>]]);
	recipes.addShaped(<Railcraft:stair:22> * 6, [[<Railcraft:brick.sandy:2>, <ore:itemChisel>, null], [<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>, <ore:itemHammer>, null], [<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>]]);
	recipes.addShaped(<Railcraft:stair:30> * 6, [[<Railcraft:brick.sandy:5>, <ore:itemChisel>, null], [<Railcraft:brick.sandy:5>, <Railcraft:brick.sandy:5>, <ore:itemHammer>, null], [<Railcraft:brick.sandy:5>, <Railcraft:brick.sandy:5>, <Railcraft:brick.sandy:5>]]);

	recipes.addShaped(<Railcraft:stair:9> * 6, [[<Railcraft:brick.frostbound>, <ore:itemChisel>, null], [<Railcraft:brick.frostbound>, <Railcraft:brick.frostbound>, <ore:itemHammer>, null], [<Railcraft:brick.frostbound>, <Railcraft:brick.frostbound>, <Railcraft:brick.frostbound>]]);
	recipes.addShaped(<Railcraft:stair:16> * 6, [[<Railcraft:brick.frostbound:1>, <ore:itemChisel>, null], [<Railcraft:brick.frostbound:1>, <Railcraft:brick.frostbound:1>, <ore:itemHammer>, null], [<Railcraft:brick.frostbound:1>, <Railcraft:brick.frostbound:1>, <Railcraft:brick.frostbound:1>]]);
	recipes.addShaped(<Railcraft:stair:24> * 6, [[<Railcraft:brick.frostbound:2>, <ore:itemChisel>, null], [<Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>, <ore:itemHammer>, null], [<Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>]]);
	recipes.addShaped(<Railcraft:stair:32> * 6, [[<Railcraft:brick.frostbound:5>, <ore:itemChisel>, null], [<Railcraft:brick.frostbound:5>, <Railcraft:brick.frostbound:5>, <ore:itemHammer>, null], [<Railcraft:brick.frostbound:5>, <Railcraft:brick.frostbound:5>, <Railcraft:brick.frostbound:5>]]);

	recipes.addShaped(<Railcraft:stair:10> * 6, [[<Railcraft:brick.quarried>, <ore:itemChisel>, null], [<Railcraft:brick.quarried>, <Railcraft:brick.quarried>, <ore:itemHammer>, null], [<Railcraft:brick.quarried>, <Railcraft:brick.quarried>, <Railcraft:brick.quarried>]]);
	recipes.addShaped(<Railcraft:stair:17> * 6, [[<Railcraft:brick.quarried:1>, <ore:itemChisel>, null], [<Railcraft:brick.quarried:1>, <Railcraft:brick.quarried:1>, <ore:itemHammer>, null], [<Railcraft:brick.quarried:1>, <Railcraft:brick.quarried:1>, <Railcraft:brick.quarried:1>]]);
	recipes.addShaped(<Railcraft:stair:25> * 6, [[<Railcraft:brick.quarried:2>, <ore:itemChisel>, null], [<Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>, <ore:itemHammer>, null], [<Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>]]);
	recipes.addShaped(<Railcraft:stair:33> * 6, [[<Railcraft:brick.quarried:5>, <ore:itemChisel>, null], [<Railcraft:brick.quarried:5>, <Railcraft:brick.quarried:5>, <ore:itemHammer>, null], [<Railcraft:brick.quarried:5>, <Railcraft:brick.quarried:5>, <Railcraft:brick.quarried:5>]]);

	recipes.addShaped(<Railcraft:stair:11> * 6, [[<Railcraft:brick.bleachedbone>, <ore:itemChisel>, null], [<Railcraft:brick.bleachedbone>, <Railcraft:brick.bleachedbone>, <ore:itemHammer>, null], [<Railcraft:brick.bleachedbone>, <Railcraft:brick.bleachedbone>, <Railcraft:brick.bleachedbone>]]);
	recipes.addShaped(<Railcraft:stair:18> * 6, [[<Railcraft:brick.bleachedbone:1>, <ore:itemChisel>, null], [<Railcraft:brick.bleachedbone:1>, <Railcraft:brick.bleachedbone:1>, <ore:itemHammer>, null], [<Railcraft:brick.bleachedbone:1>, <Railcraft:brick.bleachedbone:1>, <Railcraft:brick.bleachedbone:1>]]);
	recipes.addShaped(<Railcraft:stair:26> * 6, [[<Railcraft:brick.bleachedbone:2>, <ore:itemChisel>, null], [<Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>, <ore:itemHammer>, null], [<Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>]]);
	recipes.addShaped(<Railcraft:stair:34> * 6, [[<Railcraft:brick.bleachedbone:5>, <ore:itemChisel>, null], [<Railcraft:brick.bleachedbone:5>, <Railcraft:brick.bleachedbone:5>, <ore:itemHammer>, null], [<Railcraft:brick.bleachedbone:5>, <Railcraft:brick.bleachedbone:5>, <Railcraft:brick.bleachedbone:5>]]);

	recipes.addShaped(<Railcraft:stair:12> * 6, [[<Railcraft:brick.bloodstained>, <ore:itemChisel>, null], [<Railcraft:brick.bloodstained>, <Railcraft:brick.bloodstained>, <ore:itemHammer>, null], [<Railcraft:brick.bloodstained>, <Railcraft:brick.bloodstained>, <Railcraft:brick.bloodstained>]]);
	recipes.addShaped(<Railcraft:stair:19> * 6, [[<Railcraft:brick.bloodstained:1>, <ore:itemChisel>, null], [<Railcraft:brick.bloodstained:1>, <Railcraft:brick.bloodstained:1>, <ore:itemHammer>, null], [<Railcraft:brick.bloodstained:1>, <Railcraft:brick.bloodstained:1>, <Railcraft:brick.bloodstained:1>]]);
	recipes.addShaped(<Railcraft:stair:27> * 6, [[<Railcraft:brick.bloodstained:2>, <ore:itemChisel>, null], [<Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>, <ore:itemHammer>, null], [<Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>]]);
	recipes.addShaped(<Railcraft:stair:35> * 6, [[<Railcraft:brick.bloodstained:5>, <ore:itemChisel>, null], [<Railcraft:brick.bloodstained:5>, <Railcraft:brick.bloodstained:5>, <ore:itemHammer>, null], [<Railcraft:brick.bloodstained:5>, <Railcraft:brick.bloodstained:5>, <Railcraft:brick.bloodstained:5>]]);

	recipes.addShaped(<minecraft:nether_brick_stairs> * 6, [[<minecraft:nether_brick>, <ore:itemChisel>, null], [<minecraft:nether_brick>, <minecraft:nether_brick>, <ore:itemHammer>, null], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
	recipes.addShaped(<Railcraft:stair:21> * 6, [[<Railcraft:brick.nether:1>, <ore:itemChisel>, null], [<Railcraft:brick.nether:1>, <Railcraft:brick.nether:1>, <ore:itemHammer>, null], [<Railcraft:brick.nether:1>, <Railcraft:brick.nether:1>, <Railcraft:brick.nether:1>]]);
	recipes.addShaped(<Railcraft:stair:29> * 6, [[<Railcraft:brick.nether:2>, <ore:itemChisel>, null], [<Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>, <ore:itemHammer>, null], [<Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>]]);
	recipes.addShaped(<Railcraft:stair:37> * 6, [[<Railcraft:brick.nether:5>, <ore:itemChisel>, null], [<Railcraft:brick.nether:5>, <Railcraft:brick.nether:5>, <ore:itemHammer>, null], [<Railcraft:brick.nether:5>, <Railcraft:brick.nether:5>, <Railcraft:brick.nether:5>]]);

	recipes.addShaped(<Railcraft:stair:3> * 6, [[<minecraft:snow>, <ore:itemChisel>, null], [<minecraft:snow>, <minecraft:snow>, <ore:itemHammer>, null], [<minecraft:snow>, <minecraft:snow>, <minecraft:snow>]]);

	recipes.addShaped(<Railcraft:stair:39> * 6, [[<minecraft:obsidian>, <ore:itemChisel>, null], [<minecraft:obsidian>, <minecraft:obsidian>, <ore:itemHammer>, null], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

	recipes.addShaped(<Railcraft:stair:2> * 6, [[<Railcraft:cube:1>, <ore:itemChisel>, null], [<Railcraft:cube:1>, <Railcraft:cube:1>, <ore:itemHammer>, null], [<Railcraft:cube:1>, <Railcraft:cube:1>, <Railcraft:cube:1>]]);

	recipes.addShaped(<Railcraft:stair:38> * 6, [[<Railcraft:cube:8>, <ore:itemChisel>, null], [<Railcraft:cube:8>, <Railcraft:cube:8>, <ore:itemHammer>, null], [<Railcraft:cube:8>, <Railcraft:cube:8>, <Railcraft:cube:8>]]);

//# Slab

	recipes.addShaped(<Railcraft:slab:1> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.infernal>, <Railcraft:brick.infernal>, <Railcraft:brick.infernal>]]);
	recipes.addShaped(<Railcraft:slab:15> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.infernal:1>, <Railcraft:brick.infernal:1>, <Railcraft:brick.infernal:1>]]);
	recipes.addShaped(<Railcraft:slab:23> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>, <Railcraft:brick.infernal:2>]]);
	recipes.addShaped(<Railcraft:slab:31> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.infernal:5>, <Railcraft:brick.infernal:5>, <Railcraft:brick.infernal:5>]]);

	recipes.addShaped(<Railcraft:slab:13> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.abyssal>, <Railcraft:brick.abyssal>, <Railcraft:brick.abyssal>]]);
	recipes.addShaped(<Railcraft:slab:20> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.abyssal:1>, <Railcraft:brick.abyssal:1>, <Railcraft:brick.abyssal:1>]]);
	recipes.addShaped(<Railcraft:slab:28> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>, <Railcraft:brick.abyssal:2>]]);
	recipes.addShaped(<Railcraft:slab:36> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.abyssal:5>, <Railcraft:brick.abyssal:5>, <Railcraft:brick.abyssal:5>]]);

	recipes.addShaped(<Railcraft:slab> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.sandy>, <Railcraft:brick.sandy>, <Railcraft:brick.sandy>]]);
	recipes.addShaped(<Railcraft:slab:14> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.sandy:1>, <Railcraft:brick.sandy:1>, <Railcraft:brick.sandy:1>]]);
	recipes.addShaped(<Railcraft:slab:22> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>]]);
	recipes.addShaped(<Railcraft:slab:30> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.sandy:5>, <Railcraft:brick.sandy:5>, <Railcraft:brick.sandy:5>]]);

	recipes.addShaped(<Railcraft:slab:9> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.frostbound>, <Railcraft:brick.frostbound>, <Railcraft:brick.frostbound>]]);
	recipes.addShaped(<Railcraft:slab:16> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.frostbound:1>, <Railcraft:brick.frostbound:1>, <Railcraft:brick.frostbound:1>]]);
	recipes.addShaped(<Railcraft:slab:24> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>, <Railcraft:brick.frostbound:2>]]);
	recipes.addShaped(<Railcraft:slab:32> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.frostbound:5>, <Railcraft:brick.frostbound:5>, <Railcraft:brick.frostbound:5>]]);

	recipes.addShaped(<Railcraft:slab:10> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.quarried>, <Railcraft:brick.quarried>, <Railcraft:brick.quarried>]]);
	recipes.addShaped(<Railcraft:slab:17> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.quarried:1>, <Railcraft:brick.quarried:1>, <Railcraft:brick.quarried:1>]]);
	recipes.addShaped(<Railcraft:slab:25> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>, <Railcraft:brick.quarried:2>]]);
	recipes.addShaped(<Railcraft:slab:33> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.quarried:5>, <Railcraft:brick.quarried:5>, <Railcraft:brick.quarried:5>]]);

	recipes.addShaped(<Railcraft:slab:11> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bleachedbone>, <Railcraft:brick.bleachedbone>, <Railcraft:brick.bleachedbone>]]);
	recipes.addShaped(<Railcraft:slab:18> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bleachedbone:1>, <Railcraft:brick.bleachedbone:1>, <Railcraft:brick.bleachedbone:1>]]);
	recipes.addShaped(<Railcraft:slab:26> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>, <Railcraft:brick.bleachedbone:2>]]);
	recipes.addShaped(<Railcraft:slab:34> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bleachedbone:5>, <Railcraft:brick.bleachedbone:5>, <Railcraft:brick.bleachedbone:5>]]);

	recipes.addShaped(<Railcraft:slab:12> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bloodstained>, <Railcraft:brick.bloodstained>, <Railcraft:brick.bloodstained>]]);
	recipes.addShaped(<Railcraft:slab:19> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bloodstained:1>, <Railcraft:brick.bloodstained:1>, <Railcraft:brick.bloodstained:1>]]);
	recipes.addShaped(<Railcraft:slab:27> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>, <Railcraft:brick.bloodstained:2>]]);
	recipes.addShaped(<Railcraft:slab:35> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.bloodstained:5>, <Railcraft:brick.bloodstained:5>, <Railcraft:brick.bloodstained:5>]]);

	recipes.addShaped(<minecraft:stone_slab:6> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<minecraft:nether_brick>, <minecraft:nether_brick>, <minecraft:nether_brick>]]);
	recipes.addShaped(<Railcraft:slab:21> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.nether:1>, <Railcraft:brick.nether:1>, <Railcraft:brick.nether:1>]]);
	recipes.addShaped(<Railcraft:slab:29> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>, <Railcraft:brick.nether:2>]]);
	recipes.addShaped(<Railcraft:slab:37> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:brick.nether:5>, <Railcraft:brick.nether:5>, <Railcraft:brick.nether:5>]]);

	recipes.addShaped(<Railcraft:slab:3> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<minecraft:snow>, <minecraft:snow>, <minecraft:snow>]]);

	recipes.addShaped(<Railcraft:slab:39> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

	recipes.addShaped(<Railcraft:slab:2> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:cube:1>, <Railcraft:cube:1>, <Railcraft:cube:1>]]);

	recipes.addShaped(<Railcraft:slab:38> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<Railcraft:cube:8>, <Railcraft:cube:8>, <Railcraft:cube:8>]]);

// ================================================================================

//# Railcraft add/Remove Machine Recipes
//Rolling machine recipes
//OutputStack, Input ingredients

//# Steel Processing
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Ingot>, [[<terrafirmacraft:item.HC Steel Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.HC Steel Ingot>, [[<terrafirmacraft:item.Pig Iron Ingot>]]);

//# DOUBLE INGOTS
		for item in <ore:ingotIron>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotGold>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotCopper>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotTin>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotBismuth>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}

	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Double Ingot>, [[<terrafirmacraft:item.Bronze Ingot>, <terrafirmacraft:item.Bronze Ingot>], [<terrafirmacraft:item.Powder>, null]]);

	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Double Ingot>, [[<terrafirmacraft:item.Black Bronze Ingot>, <terrafirmacraft:item.Black Bronze Ingot>], [<terrafirmacraft:item.Powder>, null]]);
	
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Double Ingot>, [[<terrafirmacraft:item.Bismuth Bronze Ingot>, <terrafirmacraft:item.Bismuth Bronze Ingot>], [<terrafirmacraft:item.Powder>, null]]);

		for item in <ore:ingotSteel>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotBrass>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotLead>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotNickel>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotPigIron>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotPlatinum>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotRoseGold>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotSilver>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotSterlingSilver>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
		for item in <ore:ingotZinc>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
        for item in <ore:ingotElectrum>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Electrum Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}
        for item in <ore:ingotCupronickel>.items {
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Cupronickel Double Ingot>, [[item, item], [<terrafirmacraft:item.Powder>, null]]);
		}

//# REMOVE PLATES
	mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);
	mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
	mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
	mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);
//# Remove Rebar
	mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar>);

//# SHEETS/PLATES
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Sheet>, [[<terrafirmacraft:item.Wrought Iron Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Sheet>, [[<terrafirmacraft:item.Gold Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Sheet>, [[<terrafirmacraft:item.Copper Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Sheet>, [[<terrafirmacraft:item.Tin Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Sheet>, [[<terrafirmacraft:item.Bismuth Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Sheet>, [[<terrafirmacraft:item.Bronze Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Sheet>, [[<terrafirmacraft:item.Bismuth Bronze Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Sheet>, [[<terrafirmacraft:item.Black Bronze Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Sheet>, [[<terrafirmacraft:item.Steel Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Sheet>, [[<terrafirmacraft:item.Brass Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Sheet>, [[<terrafirmacraft:item.Lead Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Sheet>, [[<terrafirmacraft:item.Nickel Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Sheet>, [[<terrafirmacraft:item.Pig Iron Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Sheet>, [[<terrafirmacraft:item.Platinum Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Sheet>, [[<terrafirmacraft:item.Rose Gold Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Sheet>, [[<terrafirmacraft:item.Silver Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Sheet>, [[<terrafirmacraft:item.Sterling Silver Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Sheet>, [[<terrafirmacraft:item.Zinc Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Electrum Sheet>, [[<terrafirmacraft:item.Electrum Double Ingot>]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Cupronickel Sheet>, [[<terrafirmacraft:item.Cupronickel Double Ingot>]]);

//# DOUBLE SHEETS
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Wrought Iron Double Sheet>, [[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.Wrought Iron Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Gold Double Sheet>, [[<terrafirmacraft:item.Gold Sheet>, <terrafirmacraft:item.Gold Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Copper Double Sheet>, [[<terrafirmacraft:item.Copper Sheet>, <terrafirmacraft:item.Copper Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Tin Double Sheet>, [[<terrafirmacraft:item.Tin Sheet>, <terrafirmacraft:item.Tin Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Double Sheet>, [[<terrafirmacraft:item.Bismuth Sheet>, <terrafirmacraft:item.Bismuth Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bronze Double Sheet>, [[<terrafirmacraft:item.Bronze Sheet>, <terrafirmacraft:item.Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Bismuth Bronze Double Sheet>, [[<terrafirmacraft:item.Bismuth Bronze Sheet>, <terrafirmacraft:item.Bismuth Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Black Bronze Double Sheet>, [[<terrafirmacraft:item.Black Bronze Sheet>, <terrafirmacraft:item.Black Bronze Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Steel Double Sheet>, [[<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:item.Steel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Brass Double Sheet>, [[<terrafirmacraft:item.Brass Sheet>, <terrafirmacraft:item.Brass Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Lead Double Sheet>, [[<terrafirmacraft:item.Lead Sheet>, <terrafirmacraft:item.Lead Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Nickel Double Sheet>, [[<terrafirmacraft:item.Nickel Sheet>, <terrafirmacraft:item.Nickel Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Pig Iron Double Sheet>, [[<terrafirmacraft:item.Pig Iron Sheet>, <terrafirmacraft:item.Pig Iron Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Platinum Double Sheet>, [[<terrafirmacraft:item.Platinum Sheet>, <terrafirmacraft:item.Platinum Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Rose Gold Double Sheet>, [[<terrafirmacraft:item.Rose Gold Sheet>, <terrafirmacraft:item.Rose Gold Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Silver Double Sheet>, [[<terrafirmacraft:item.Silver Sheet>, <terrafirmacraft:item.Silver Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Sterling Silver Double Sheet>, [[<terrafirmacraft:item.Sterling Silver Sheet>, <terrafirmacraft:item.Sterling Silver Sheet>], [<terrafirmacraft:item.Powder>, null]]);
	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Zinc Double Sheet>, [[<terrafirmacraft:item.Zinc Sheet>, <terrafirmacraft:item.Zinc Sheet>], [<terrafirmacraft:item.Powder>, null]]);
    	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Electrum Double Sheet>, [[<terrafirmacraft:item.Electrum Sheet>, <terrafirmacraft:item.Electrum Sheet>], [<terrafirmacraft:item.Powder>, null]]);
        	mods.railcraft.Rolling.addShaped(<terrafirmacraft:item.Cupronickel Double Sheet>, [[<terrafirmacraft:item.Cupronickel Sheet>, <terrafirmacraft:item.Cupronickel Sheet>], [<terrafirmacraft:item.Powder>, null]]);

//# TRACKS
	mods.railcraft.Rolling.addShaped(<Railcraft:part.rail> * 8, [[<terrafirmacraft:item.Wrought Iron Ingot>, null, <terrafirmacraft:item.Wrought Iron Ingot>], [<terrafirmacraft:item.Wrought Iron Ingot>, null, <terrafirmacraft:item.Wrought Iron Ingot>], [<terrafirmacraft:item.Wrought Iron Ingot>, null, <terrafirmacraft:item.Wrought Iron Ingot>]]);
	mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:1> * 8, [[<Railcraft:part.rail>, <minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>], [<Railcraft:part.rail>, <minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>], [<Railcraft:part.rail>, <minecraft:redstone>, <terrafirmacraft:item.Gold Ingot>]]);
		for item in <ore:ingotSteel>.items {
	mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:3> * 8, [[item, <minecraft:blaze_powder>, <terrafirmacraft:item.Gold Ingot>], [item, <minecraft:blaze_powder>, <terrafirmacraft:item.Gold Ingot>], [item, <minecraft:blaze_powder>, <terrafirmacraft:item.Gold Ingot>]]);
		}

//# REBAR POSTS
	mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar> * 16, [[null, null, <terrafirmacraft:item.Wrought Iron Ingot>], [null,  <terrafirmacraft:item.Wrought Iron Ingot>, null], [<terrafirmacraft:item.Wrought Iron Ingot>, null, null]]);
	mods.railcraft.Rolling.addShaped(<Railcraft:part.rebar> * 8, [[null, null, <ore:ingotAnyBronze>], [null,  <ore:ingotAnyBronze>, null], [<ore:ingotAnyBronze>, null, null]]);
	mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 12, [[<ore:ingotAnyBronze>, null, <ore:ingotAnyBronze>], [<ore:ingotAnyBronze>,  <ore:ingotAnyBronze>, <ore:ingotAnyBronze>], [<ore:ingotAnyBronze>, null, <ore:ingotAnyBronze>]]);
    	mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 12, [[<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>], [null,  <ore:ingotAnyBronze>, null], [<ore:ingotAnyBronze>, <ore:ingotAnyBronze>, <ore:ingotAnyBronze>]]);

//RockCrusher recipes

mods.railcraft.RockCrusher.removeRecipe(<minecraft:bone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone_slab>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:7>);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:machine.alpha:12>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:cobblestone>);
mods.railcraft.RockCrusher.removeRecipe(<minecraft:mossy_cobblestone>);

//InputStack, matchDamage, matchNBT, OutputStacks, Chance  

	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:33>, true, false, [<Forestry:fertilizerCompound> * 6], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:19>, true, false, [<minecraft:glowstone_dust> * 2, <minecraft:glowstone_dust>], [1.0, 0.5]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.coal:1>, true, false, [<Railcraft:dust:3> * 2], [1.0]); 
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:23>, true, false, [<minecraft:blaze_powder> * 2, <minecraft:blaze_powder>], [1.0, 0.25]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:16>, true, false, [<terrafirmacraft:item.Powder:1> * 4, <Mekanism:DirtyDust>], [1.0, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:20>, true, false, [<terrafirmacraft:item.Powder:2> * 4], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, true, false, [<terrafirmacraft:item.Powder:9> * 4], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:29>, true, false, [<terrafirmacraft:item.Powder:4>, <terrafirmacraft:item.Powder:4>], [1.0, 0.25]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:32>, true, false, [<terrafirmacraft:item.Powder> * 6], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:6>, true, false, [<terrafirmacraft:item.Powder> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:8>, true, false, [<terrafirmacraft:item.Powder> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:10>, true, false, [<terrafirmacraft:item.Powder> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.LooseRock:20>, true, false, [<terrafirmacraft:item.Powder> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:31>, true, false, [<terrafirmacraft:item.Fertilizer> * 4, <terrafirmacraft:item.Fertilizer>, <terrafirmacraft:item.Fertilizer>], [1.0, 0.25, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:17>, true, false, [<DecorationsTFC:item.Powders.Gypsum> * 4, <DecorationsTFC:item.Powders.Gypsum> * 1], [1.0, 0.5]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:27>, true, false, [<minecraft:redstone> * 8, <minecraft:redstone> * 1], [1.0, 0.5]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:28>, true, false, [<minecraft:redstone> * 8, <minecraft:redstone> * 1], [1.0, 0.5]);

//# Dye Grinding
	//# Hematite
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, true, false, [<terrafirmacraft:item.Powder:5>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:52>, true, false, [<terrafirmacraft:item.Powder:5> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:3>, true, false, [<terrafirmacraft:item.Powder:5> * 4], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:38>, true, false, [<terrafirmacraft:item.Powder:5> * 6], [1.0]);
	//# Limonite
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, true, false, [<terrafirmacraft:item.Powder:7>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:60>, true, false, [<terrafirmacraft:item.Powder:7> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:11>, true, false, [<terrafirmacraft:item.Powder:7> * 4], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:46>, true, false, [<terrafirmacraft:item.Powder:7> * 6], [1.0]);
	//# Malacite
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, true, false, [<terrafirmacraft:item.Powder:8>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:58>, true, false, [<terrafirmacraft:item.Powder:8> * 2], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:9>, true, false, [<terrafirmacraft:item.Powder:8> * 4], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:44>, true, false, [<terrafirmacraft:item.Powder:8> * 6], [1.0]);
	//# Lapis
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:34>, true, false, [<terrafirmacraft:item.Powder:6> * 4], [1.0]);
	//# Bones
	mods.railcraft.RockCrusher.addRecipe(<minecraft:bone>, false, false, [<terrafirmacraft:item.dyePowder:15> * 2], [1.0]);

	
//# Ore Grinding
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0>, true, false, [<Mekanism:Dust:3>, <Mekanism:Dust:3>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:1> * 1, true, false, [<Mekanism:Dust:1>, <Mekanism:Dust:1>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:2>, true, false, [<TabulaRasa:RasaItem1:3>, <TabulaRasa:RasaItem1:3>, <Mekanism:Dust:2>], [1.0, 0.50, 0.05]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:3>, true, false, [<Mekanism:DirtyDust>, <Mekanism:DirtyDust>, <terrafirmacraft:item.Powder:5> * 1], [1.0, 0.50, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:4>, true, false, [<Mekanism:Dust:5>, <Mekanism:Dust:5>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:5>, true, false, [<Mekanism:Dust:4>, <Mekanism:Dust:4>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:6>, true, false, [<Mekanism:Dust:6>, <Mekanism:Dust:6>, <Mekanism:Dust:5>], [1.0, 0.50, 0.05]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:7>, true, false, [<TabulaRasa:RasaItem1:1>, <TabulaRasa:RasaItem1:1>, <terrafirmacraft:item.Powder:3>], [1.0, 0.50, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:8>, true, false, [<TabulaRasa:RasaItem1:2>, <TabulaRasa:RasaItem1:2>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:9>, true, false, [<Mekanism:Dust:3>, <Mekanism:Dust:3>, <terrafirmacraft:item.Powder:8>], [1.0, 0.50, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:10>, true, false, [<Mekanism:DirtyDust>, <Mekanism:DirtyDust>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:11>, true, false, [<Mekanism:DirtyDust>, <Mekanism:DirtyDust>, <terrafirmacraft:item.Powder:7>], [1.0, 0.50, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:12>, true, false, [<TabulaRasa:RasaItem1>, <TabulaRasa:RasaItem1>, <Mekanism:DirtyDust>], [1.0, 0.50, 0.05]);
	mods.railcraft.RockCrusher.addRecipe(<TabulaRasa:RasaItem0:13>, true, false, [<Mekanism:Dust:3>, <Mekanism:Dust:3>, <terrafirmacraft:item.Powder:3>], [1.0, 0.50, 0.10]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:25>, true, false, [<Mekanism:Dust:2>, <Mekanism:Dust:2>], [1.0, 0.50]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:30>, true, false, [<ImmersiveEngineering:metal:11>, <ImmersiveEngineering:metal:11>], [1.0, 0.50]);
//# Ingots
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Bismuth Ingot>,true, false, [<TabulaRasa:RasaItem1:1>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Copper Ingot>,true, false, [<Mekanism:Dust:3>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Gold Ingot>,true, false, [<Mekanism:Dust:1>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>,true, false, [<Mekanism:Dust>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Lead Ingot>,true, false, [<Mekanism:Dust:6>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Nickel Ingot>,true, false, [<TabulaRasa:RasaItem1:2>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Platinum Ingot>,true, false, [<TabulaRasa:RasaItem1:3>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Silver Ingot>,true, false, [<Mekanism:Dust:5>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Tin Ingot>,true, false, [<Mekanism:Dust:4>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Zinc Ingot>,true, false, [<TabulaRasa:RasaItem1>], [1.0]);
//# Alloy Ingots
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Bronze Ingot>,true, false, [<TabulaRasa:RasaItem1:4>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot> ,true, false, [<TabulaRasa:RasaItem1:5>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Black Bronze Ingot> ,true, false, [<TabulaRasa:RasaItem1:6>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Brass Ingot> ,true, false, [<TabulaRasa:RasaItem1:7>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Rose Gold Ingot> ,true, false, [<TabulaRasa:RasaItem1:8>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot> ,true, false, [<TabulaRasa:RasaItem1:9>], [1.0]);
	mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Pig Iron Ingot> ,true, false, [<TabulaRasa:RasaItem2:5>], [1.0]);

//# Kimberlite Diamond Ore, Emerald Ore and Bitumous Coal
    mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:21>, true, false, [ <terrafirmacraft:item.Diamond:0>, <terrafirmacraft:item.Diamond:1>, <terrafirmacraft:item.Diamond:2>, <terrafirmacraft:item.Diamond:3>, <terrafirmacraft:item.Diamond:4>], [1.0, 0.01, 0.005, 0.0035, 0.0015]);
    mods.railcraft.RockCrusher.addRecipe(<minecraft:emerald_ore>, true, false, [ <terrafirmacraft:item.Emerald:0>, <terrafirmacraft:item.Emerald:1>, <terrafirmacraft:item.Emerald:2>, <terrafirmacraft:item.Emerald:3>, <terrafirmacraft:item.Emerald:4>], [1.0, 0.01, 0.005, 0.0035, 0.0015]);
    mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:14>, true, false, [<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>], [1.0, 0.25]);

//Blast Furnace Recipes
//OutputStack
	mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
	mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
	mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);

//InputStack, matchDamage, matchNBT, Cook time, OutputStack
		for item in <ore:oreIron>.items {
	mods.railcraft.BlastFurnace.addRecipe(item, true, false, 1278, <terrafirmacraft:item.Pig Iron Ingot>);
		}
	mods.railcraft.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, false, false, 1278, <terrafirmacraft:item.Pig Iron Ingot>);
	mods.railcraft.BlastFurnace.addRecipe(<Mekanism:DirtyDust>, true, false, 638, <terrafirmacraft:item.Wrought Iron Ingot>);
	mods.railcraft.BlastFurnace.addRecipe(<TabulaRasa:RasaItem1:10>, true, false, 1798, <terrafirmacraft:item.Weak Steel Ingot>);
	mods.railcraft.BlastFurnace.addRecipe(<TabulaRasa:RasaItem1:11>, true, false, 1798, <terrafirmacraft:item.Weak Blue Steel Ingot>);
	mods.railcraft.BlastFurnace.addRecipe(<TabulaRasa:RasaItem1:12>, true, false, 1798, <terrafirmacraft:item.Weak Red Steel Ingot>);

//Coke oven recipes
//OutputStack
	mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);
	mods.railcraft.CokeOven.removeRecipe(<Railcraft:cube>);
//InputStack, matchDamage, matchNBT, OutputStack, fluidOutput, Cook time
    mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal>, true, false, <ImmersiveEngineering:material:6>, <liquid:creosote> * 500, 1800);
    mods.railcraft.CokeOven.addRecipe(<minecraft:coal:0>, true, false, <ImmersiveEngineering:material:6>, <liquid:creosote> * 500, 1800);
	mods.railcraft.CokeOven.addRecipe(<minecraft:coal_block>, true, false, <ImmersiveEngineering:stoneDecoration:3>, <liquid:creosote> * 5000, 16200);


