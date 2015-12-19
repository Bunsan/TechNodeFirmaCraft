//#CustomItems

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;

// ================================================================================
//# ADD SHAPED

//# Adding Jet Block
	recipes.addShaped(<customitems:block_of_jet>, [[<ore:oreJet>, <terrafirmacraft:item.Mortar>, <ore:oreJet>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Mortar>], [<ore:oreJet>, <terrafirmacraft:item.Mortar>, <ore:oreJet>]]);
	recipes.addShaped(<customitems:slab_of_jet> * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [<customitems:block_of_jet>, <customitems:block_of_jet>, <customitems:block_of_jet>]]);
	recipes.addShaped(<customitems:chiseled_block_of_jet>, [[<customitems:slab_of_jet>, <ore:itemChisel>], [<customitems:slab_of_jet>, <ore:itemHammer>]]);
	recipes.addShaped(<customitems:pillar_of_jet> * 2, [[<customitems:block_of_jet>, <ore:itemChisel>], [<customitems:block_of_jet>, <ore:itemHammer>]]);
	recipes.addShaped(<customitems:jet_stairs> * 6, [[<customitems:block_of_jet>, <ore:itemChisel>, null], [<customitems:block_of_jet>, <customitems:block_of_jet>, <ore:itemHammer>], [<customitems:block_of_jet>,<customitems:block_of_jet>,<customitems:block_of_jet>]]);


//# Hardened Clay Blocks

//# Clay Block (placeable, but falls) for Hardened Clay
	recipes.addShaped(<customitems:block_of_clay>, [[<ore:lumpClay>, <terrafirmacraft:item.Straw>, <ore:lumpClay>], [<terrafirmacraft:item.Straw>, <ore:lumpClay>, <terrafirmacraft:item.Straw>], [<ore:lumpClay>, <terrafirmacraft:item.Straw>, <ore:lumpClay>]]);

//# Declare all blocks for Recipes

	var blockHardClayRaw = [<minecraft:hardened_clay>, <minecraft:stained_hardened_clay:0>, <minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:2>,<minecraft:stained_hardened_clay:3>,<minecraft:stained_hardened_clay:4>,<minecraft:stained_hardened_clay:5>,<minecraft:stained_hardened_clay:6>,<minecraft:stained_hardened_clay:7>,<minecraft:stained_hardened_clay:8>,<minecraft:stained_hardened_clay:9>,<minecraft:stained_hardened_clay:10>,<minecraft:stained_hardened_clay:11>,<minecraft:stained_hardened_clay:12>,<minecraft:stained_hardened_clay:13>,<minecraft:stained_hardened_clay:14>,<minecraft:stained_hardened_clay:15>] as IItemStack[];

	var blockHardClayPaver = [<customitems:hardened_clay_paver>, <customitems:white_stained_clay_paver>, <customitems:orange_stained_clay_paver>, <customitems:magenta_stained_clay_paver>, <customitems:light_blue_stained_clay_paver>, <customitems:yellow_stained_clay_paver>, <customitems:lime_stained_clay_paver>, <customitems:pink_stained_clay_paver>, <customitems:gray_stained_clay_paver>, <customitems:light_gray_stained_clay_paver>, <customitems:cyan_stained_clay_paver>, <customitems:purple_stained_clay_paver>, <customitems:blue_stained_clay_paver>, <customitems:brown_stained_clay_paver>, <customitems:green_stained_clay_paver>, <customitems:red_stained_clay_paver>, <customitems:black_stained_clay_paver>] as IItemStack[];

	var blockHardClayBrick = [<customitems:hardened_clay_brick>, <customitems:white_stained_clay_brick>, <customitems:orange_stained_clay_brick>, <customitems:magenta_stained_clay_brick>, <customitems:light_blue_stained_clay_brick>, <customitems:yellow_stained_clay_brick>, <customitems:lime_stained_clay_brick>, <customitems:pink_stained_clay_brick>, <customitems:gray_stained_clay_brick>, <customitems:light_gray_stained_clay_brick>, <customitems:cyan_stained_clay_brick>, <customitems:purple_stained_clay_brick>, <customitems:blue_stained_clay_brick>, <customitems:brown_stained_clay_brick>, <customitems:green_stained_clay_brick>, <customitems:red_stained_clay_brick>, <customitems:black_stained_clay_brick>] as IItemStack[];

	var blockHardClayTile = [<customitems:hardened_clay_tile>, <customitems:white_stained_clay_tile>, <customitems:orange_stained_clay_tile>, <customitems:magenta_stained_clay_tile>, <customitems:light_blue_stained_clay_tile>, <customitems:yellow_stained_clay_tile>, <customitems:lime_stained_clay_tile>, <customitems:pink_stained_clay_tile>, <customitems:gray_stained_clay_tile>, <customitems:light_gray_stained_clay_tile>, <customitems:cyan_stained_clay_tile>, <customitems:purple_stained_clay_tile>, <customitems:blue_stained_clay_tile>, <customitems:brown_stained_clay_tile>, <customitems:green_stained_clay_tile>, <customitems:red_stained_clay_tile>, <customitems:black_stained_clay_tile>] as IItemStack[];

	var blockHardClayCircle = [<customitems:hardened_clay_circle>, <customitems:white_stained_clay_circle>, <customitems:orange_stained_clay_circle>, <customitems:magenta_stained_clay_circle>, <customitems:light_blue_stained_clay_circle>, <customitems:yellow_stained_clay_circle>, <customitems:lime_stained_clay_circle>, <customitems:pink_stained_clay_circle>, <customitems:gray_stained_clay_circle>, <customitems:light_gray_stained_clay_circle>, <customitems:cyan_stained_clay_circle>, <customitems:purple_stained_clay_circle>, <customitems:blue_stained_clay_circle>, <customitems:brown_stained_clay_circle>, <customitems:green_stained_clay_circle>, <customitems:red_stained_clay_circle>, <customitems:black_stained_clay_circle>] as IItemStack[];

	var blockHardClayPillar = [<customitems:hardened_clay_pillar>, <customitems:white_stained_clay_pillar>, <customitems:orange_stained_clay_pillar>, <customitems:magenta_stained_clay_pillar>, <customitems:light_blue_stained_clay_pillar>, <customitems:yellow_stained_clay_pillar>, <customitems:lime_stained_clay_pillar>, <customitems:pink_stained_clay_pillar>, <customitems:gray_stained_clay_pillar>, <customitems:light_gray_stained_clay_pillar>, <customitems:cyan_stained_clay_pillar>, <customitems:purple_stained_clay_pillar>, <customitems:blue_stained_clay_pillar>, <customitems:brown_stained_clay_pillar>, <customitems:green_stained_clay_pillar>, <customitems:red_stained_clay_pillar>, <customitems:black_stained_clay_pillar>] as IItemStack[];

	var blockHardClayChiseled = [<customitems:hardened_clay_chiseled>, <customitems:white_stained_clay_chiseled>, <customitems:orange_stained_clay_chiseled>, <customitems:magenta_stained_clay_chiseled>, <customitems:light_blue_stained_clay_chiseled>, <customitems:yellow_stained_clay_chiseled>, <customitems:lime_stained_clay_chiseled>, <customitems:pink_stained_clay_chiseled>, <customitems:gray_stained_clay_chiseled>, <customitems:light_gray_stained_clay_chiseled>, <customitems:cyan_stained_clay_chiseled>, <customitems:purple_stained_clay_chiseled>, <customitems:blue_stained_clay_chiseled>, <customitems:brown_stained_clay_chiseled>, <customitems:green_stained_clay_chiseled>, <customitems:red_stained_clay_chiseled>, <customitems:black_stained_clay_chiseled>] as IItemStack[];

	var slabHardClayPaver = [<customitems:hardened_clay_paver_slab>, <customitems:white_stained_clay_paver_slab>, <customitems:orange_stained_clay_paver_slab>, <customitems:magenta_stained_clay_paver_slab>, <customitems:light_blue_stained_clay_paver_slab>, <customitems:yellow_stained_clay_paver_slab>, <customitems:lime_stained_clay_paver_slab>, <customitems:pink_stained_clay_paver_slab>, <customitems:gray_stained_clay_paver_slab>, <customitems:light_gray_stained_clay_paver_slab>, <customitems:cyan_stained_clay_paver_slab>, <customitems:purple_stained_clay_paver_slab>, <customitems:blue_stained_clay_paver_slab>, <customitems:brown_stained_clay_paver_slab>, <customitems:green_stained_clay_paver_slab>, <customitems:red_stained_clay_paver_slab>, <customitems:black_stained_clay_paver_slab>] as IItemStack[];

	var slabHardClayBrick = [<customitems:hardened_clay_brick_slab>, <customitems:white_stained_clay_brick_slab>, <customitems:orange_stained_clay_brick_slab>, <customitems:magenta_stained_clay_brick_slab>, <customitems:light_blue_stained_clay_brick_slab>, <customitems:yellow_stained_clay_brick_slab>, <customitems:lime_stained_clay_brick_slab>, <customitems:pink_stained_clay_brick_slab>, <customitems:gray_stained_clay_brick_slab>, <customitems:light_gray_stained_clay_brick_slab>, <customitems:cyan_stained_clay_brick_slab>, <customitems:purple_stained_clay_brick_slab>, <customitems:blue_stained_clay_brick_slab>, <customitems:brown_stained_clay_brick_slab>, <customitems:green_stained_clay_brick_slab>, <customitems:red_stained_clay_brick_slab>, <customitems:black_stained_clay_brick_slab>] as IItemStack[];

	var slabHardClayTile = [<customitems:hardened_clay_tile_slab>, <customitems:white_stained_clay_tile_slab>, <customitems:orange_stained_clay_tile_slab>, <customitems:magenta_stained_clay_tile_slab>, <customitems:light_blue_stained_clay_tile_slab>, <customitems:yellow_stained_clay_tile_slab>, <customitems:lime_stained_clay_tile_slab>, <customitems:pink_stained_clay_tile_slab>, <customitems:gray_stained_clay_tile_slab>, <customitems:light_gray_stained_clay_tile_slab>, <customitems:cyan_stained_clay_tile_slab>, <customitems:purple_stained_clay_tile_slab>, <customitems:blue_stained_clay_tile_slab>, <customitems:brown_stained_clay_tile_slab>, <customitems:green_stained_clay_tile_slab>, <customitems:red_stained_clay_tile_slab>, <customitems:black_stained_clay_tile_slab>] as IItemStack[];

	var stairsHardClayPaver = [<customitems:hardened_clay_paver_stairs>, <customitems:white_stained_clay_paver_stairs>, <customitems:orange_stained_clay_paver_stairs>, <customitems:magenta_stained_clay_paver_stairs>, <customitems:light_blue_stained_clay_paver_stairs>, <customitems:yellow_stained_clay_paver_stairs>, <customitems:lime_stained_clay_paver_stairs>, <customitems:pink_stained_clay_paver_stairs>, <customitems:gray_stained_clay_paver_stairs>, <customitems:light_gray_stained_clay_paver_stairs>, <customitems:cyan_stained_clay_paver_stairs>, <customitems:purple_stained_clay_paver_stairs>, <customitems:blue_stained_clay_paver_stairs>, <customitems:brown_stained_clay_paver_stairs>, <customitems:green_stained_clay_paver_stairs>, <customitems:red_stained_clay_paver_stairs>, <customitems:black_stained_clay_paver_stairs>] as IItemStack[];

	var stairsHardClayBrick = [<customitems:hardened_clay_brick_stairs>, <customitems:white_stained_clay_brick_stairs>, <customitems:orange_stained_clay_brick_stairs>, <customitems:magenta_stained_clay_brick_stairs>, <customitems:light_blue_stained_clay_brick_stairs>, <customitems:yellow_stained_clay_brick_stairs>, <customitems:lime_stained_clay_brick_stairs>, <customitems:pink_stained_clay_brick_stairs>, <customitems:gray_stained_clay_brick_stairs>, <customitems:light_gray_stained_clay_brick_stairs>, <customitems:cyan_stained_clay_brick_stairs>, <customitems:purple_stained_clay_brick_stairs>, <customitems:blue_stained_clay_brick_stairs>, <customitems:brown_stained_clay_brick_stairs>, <customitems:green_stained_clay_brick_stairs>, <customitems:red_stained_clay_brick_stairs>, <customitems:black_stained_clay_brick_stairs>] as IItemStack[];

	var stairsHardClayTile = [<customitems:hardened_clay_tile_stairs>, <customitems:white_stained_clay_tile_stairs>, <customitems:orange_stained_clay_tile_stairs>, <customitems:magenta_stained_clay_tile_stairs>, <customitems:light_blue_stained_clay_tile_stairs>, <customitems:yellow_stained_clay_tile_stairs>, <customitems:lime_stained_clay_tile_stairs>, <customitems:pink_stained_clay_tile_stairs>, <customitems:gray_stained_clay_tile_stairs>, <customitems:light_gray_stained_clay_tile_stairs>, <customitems:cyan_stained_clay_tile_stairs>, <customitems:purple_stained_clay_tile_stairs>, <customitems:blue_stained_clay_tile_stairs>, <customitems:brown_stained_clay_tile_stairs>, <customitems:green_stained_clay_tile_stairs>, <customitems:red_stained_clay_tile_stairs>, <customitems:black_stained_clay_tile_stairs>] as IItemStack[];

//# Recipes
		for i, clayHardRaw in blockHardClayRaw {
	var hardClayPaver = blockHardClayPaver[i];
	recipes.addShapeless(hardClayPaver, [clayHardRaw, <ore:itemChisel>, <ore:itemHammer>]);
		}

		for i, clayHardPaver in blockHardClayPaver {
	var hardClayCircle = blockHardClayCircle[i];
	recipes.addShapeless(hardClayCircle, [clayHardPaver, <ore:itemChisel>, <ore:itemHammer>]);
		}

		for i, clayHardRaw in blockHardClayRaw {
	var hardClayBrick = blockHardClayBrick[i];
	recipes.addShaped(hardClayBrick, [[clayHardRaw, <terrafirmacraft:item.Mortar>, clayHardRaw], [<terrafirmacraft:item.Mortar>, clayHardRaw, <terrafirmacraft:item.Mortar>], [clayHardRaw, <terrafirmacraft:item.Mortar>, clayHardRaw]]);
		}

		for i, clayHardBrick in blockHardClayBrick {
	var hardClayTile = blockHardClayTile[i];
	recipes.addShapeless(hardClayTile, [clayHardBrick, <ore:itemChisel>, <ore:itemHammer>]);
		}

		for i, clayHardPaver in blockHardClayPaver {
	var hardClayPaverSlab = slabHardClayPaver[i];
	recipes.addShaped(hardClayPaverSlab * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [clayHardPaver, clayHardPaver, clayHardPaver]]);
		}

		for i, clayHardBrick in blockHardClayBrick {
	var hardClayBrickStairs = slabHardClayBrick[i];
	recipes.addShaped(hardClayBrickStairs * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [clayHardBrick, clayHardBrick, clayHardBrick]]);
		}

		for i, clayHardTile in blockHardClayTile {
	var hardClayTileStairs = slabHardClayTile[i];
	recipes.addShaped(hardClayTileStairs * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [clayHardTile, clayHardTile, clayHardTile]]);
		}

		for i, clayHardPaver in blockHardClayPaver {
	var hardClayPaverStairs = stairsHardClayPaver[i];
	recipes.addShaped(hardClayPaverStairs * 6, [[clayHardPaver, <ore:itemChisel>, null], [clayHardPaver, clayHardPaver, <ore:itemHammer>], [clayHardPaver, clayHardPaver, clayHardPaver]]);
		}

		for i, clayHardBrick in blockHardClayBrick {
	var hardClayBrickStairs = stairsHardClayBrick[i];
	recipes.addShaped(hardClayBrickStairs * 6, [[clayHardBrick, <ore:itemChisel>, null], [clayHardBrick, clayHardBrick, <ore:itemHammer>], [clayHardBrick, clayHardBrick, clayHardBrick]]);
		}

		for i, clayHardTile in blockHardClayTile {
	var hardClayTileStairs = stairsHardClayTile[i];
	recipes.addShaped(hardClayTileStairs * 6, [[clayHardTile, <ore:itemChisel>, null], [clayHardTile, clayHardTile, <ore:itemHammer>], [clayHardTile, clayHardTile, clayHardTile]]);
		}

		for i, clayHardPaverSlab in slabHardClayPaver {
	var hardClayChiseled = blockHardClayChiseled[i];
	recipes.addShaped(hardClayChiseled, [[<ore:itemChisel>, <ore:itemHammer>], [clayHardPaverSlab], [clayHardPaverSlab]]);
		}

		for i, clayHardPaver in blockHardClayPaver {
	var hardClayPillar = blockHardClayPillar[i];
	recipes.addShaped(hardClayPillar * 2, [[<ore:itemChisel>, <ore:itemHammer>], [clayHardPaver], [clayHardPaver]]);
		}

//#TFC Stones

//# Declare all Blocks for Recipes
	var blockStoneSmooth = [<terrafirmacraft:StoneIgInSmooth:0>, <terrafirmacraft:StoneIgInSmooth:1>, <terrafirmacraft:StoneIgInSmooth:2>, <terrafirmacraft:StoneIgExSmooth:0>, <terrafirmacraft:StoneIgExSmooth:1>, <terrafirmacraft:StoneIgExSmooth:2>, <terrafirmacraft:StoneIgExSmooth:3>, <terrafirmacraft:StoneSedSmooth:0>, <terrafirmacraft:StoneSedSmooth:1>, <terrafirmacraft:StoneSedSmooth:2>, <terrafirmacraft:StoneSedSmooth:3>, <terrafirmacraft:StoneSedSmooth:4>, <terrafirmacraft:StoneSedSmooth:5>, <terrafirmacraft:StoneSedSmooth:6>, <terrafirmacraft:StoneSedSmooth:7>, <terrafirmacraft:StoneMMSmooth:0>, <terrafirmacraft:StoneMMSmooth:1>, <terrafirmacraft:StoneMMSmooth:2>, <terrafirmacraft:StoneMMSmooth:3>, <terrafirmacraft:StoneMMSmooth:4>, <terrafirmacraft:StoneMMSmooth:5>] as IItemStack[];

	var blockStoneBrick = [<terrafirmacraft:StoneIgInBrick:0>, <terrafirmacraft:StoneIgInBrick:1>, <terrafirmacraft:StoneIgInBrick:2>, <terrafirmacraft:StoneIgExBrick:0>, <terrafirmacraft:StoneIgExBrick:1>, <terrafirmacraft:StoneIgExBrick:2>, <terrafirmacraft:StoneIgExBrick:3>, <terrafirmacraft:StoneSedBrick:0>, <terrafirmacraft:StoneSedBrick:1>, <terrafirmacraft:StoneSedBrick:2>, <terrafirmacraft:StoneSedBrick:3>, <terrafirmacraft:StoneSedBrick:4>, <terrafirmacraft:StoneSedBrick:5>, <terrafirmacraft:StoneSedBrick:6>, <terrafirmacraft:StoneSedBrick:7>, <terrafirmacraft:StoneMMBrick:0>, <terrafirmacraft:StoneMMBrick:1>, <terrafirmacraft:StoneMMBrick:2>, <terrafirmacraft:StoneMMBrick:3>, <terrafirmacraft:StoneMMBrick:4>, <terrafirmacraft:StoneMMBrick:5>] as IItemStack[];

	var blockStoneCircle = [<customitems:granite_circle>, <customitems:diorite_circle>, <customitems:gabbro_circle>, <customitems:rhyolite_circle>, <customitems:basalt_circle>, <customitems:andesite_circle>, <customitems:dacite_circle>, <customitems:shale_circle>, <customitems:claystone_circle>, <customitems:rock_salt_circle>, <customitems:limestone_circle>, <customitems:conglomerate_circle>, <customitems:dolomite_circle>, <customitems:chert_circle>, <customitems:chalk_circle>, <customitems:quartzite_circle>, <customitems:slate_circle>, <customitems:phyllite_circle>, <customitems:schist_circle>, <customitems:gneiss_circle>, <customitems:marble_circle>] as IItemStack[]; 


	var blockStoneTile = [<customitems:granite_tile>, <customitems:diorite_tile>, <customitems:gabbro_tile>, <customitems:rhyolite_tile>, <customitems:basalt_tile>, <customitems:andesite_tile>, <customitems:dacite_tile>, <customitems:shale_tile>, <customitems:claystone_tile>, <customitems:rock_salt_tile>, <customitems:limestone_tile>, <customitems:conglomerate_tile>, <customitems:dolomite_tile>, <customitems:chert_tile>, <customitems:chalk_tile>, <customitems:quartzite_tile>, <customitems:slate_tile>, <customitems:phyllite_tile>, <customitems:schist_tile>, <customitems:gneiss_tile>, <customitems:marble_tile>] as IItemStack[]; 


	var blockStonePillar = [<customitems:granite_pillar>, <customitems:diorite_pillar>, <customitems:gabbro_pillar>, <customitems:rhyolite_pillar>, <customitems:basalt_pillar>, <customitems:andesite_pillar>, <customitems:dacite_pillar>, <customitems:shale_pillar>, <customitems:claystone_pillar>, <customitems:rock_salt_pillar>, <customitems:limestone_pillar>, <customitems:conglomerate_pillar>, <customitems:dolomite_pillar>, <customitems:chert_pillar>, <customitems:chalk_pillar>, <customitems:quartzite_pillar>, <customitems:slate_pillar>, <customitems:phyllite_pillar>, <customitems:schist_pillar>, <customitems:gneiss_pillar>, <customitems:marble_pillar>] as IItemStack[]; 


	var slabStoneTile = [<customitems:granite_tile_slab>, <customitems:diorite_tile_slab>, <customitems:gabbro_tile_slab>, <customitems:rhyolite_tile_slab>, <customitems:basalt_tile_slab>, <customitems:andesite_tile_slab>, <customitems:dacite_tile_slab>, <customitems:shale_tile_slab>, <customitems:claystone_tile_slab>, <customitems:rock_salt_tile_slab>, <customitems:limestone_tile_slab>, <customitems:conglomerate_tile_slab>, <customitems:dolomite_tile_slab>, <customitems:chert_tile_slab>, <customitems:chalk_tile_slab>, <customitems:quartzite_tile_slab>, <customitems:slate_tile_slab>, <customitems:phyllite_tile_slab>, <customitems:schist_tile_slab>, <customitems:gneiss_tile_slab>, <customitems:marble_tile_slab>] as IItemStack[]; 


	var stairsStoneTile = [<customitems:granite_tile_stairs>, <customitems:diorite_tile_stairs>, <customitems:gabbro_tile_stairs>, <customitems:rhyolite_tile_stairs>, <customitems:basalt_tile_stairs>, <customitems:andesite_tile_stairs>, <customitems:dacite_tile_stairs>, <customitems:shale_tile_stairs>, <customitems:claystone_tile_stairs>, <customitems:rock_salt_tile_stairs>, <customitems:limestone_tile_stairs>, <customitems:conglomerate_tile_stairs>, <customitems:dolomite_tile_stairs>, <customitems:chert_tile_stairs>, <customitems:chalk_tile_stairs>, <customitems:quartzite_tile_stairs>, <customitems:slate_tile_stairs>, <customitems:phyllite_tile_stairs>, <customitems:schist_tile_stairs>, <customitems:gneiss_tile_stairs>, <customitems:marble_tile_stairs>] as IItemStack[];

//# Recipes
		for i, stoneSmooth in blockStoneSmooth {
	var stoneCircle = blockStoneCircle[i];
	recipes.addShapeless(stoneCircle, [stoneSmooth, <ore:itemChisel>, <ore:itemHammer>]);
		}

		for i, stoneBrick in blockStoneBrick {
	var stoneTile = blockStoneTile[i];
	recipes.addShapeless(stoneTile, [stoneBrick, <ore:itemChisel>, <ore:itemHammer>]);
		}

		for i, stoneTile in blockStoneTile {
	var stoneTileStairs = stairsStoneTile[i];
	recipes.addShaped(stoneTileStairs * 6, [[stoneTile, <ore:itemChisel>, null], [stoneTile, stoneTile, <ore:itemHammer>], [stoneTile, stoneTile, stoneTile]]);
		}

		for i, stoneTile in blockStoneTile {
	var stoneTileSlab = slabStoneTile[i];
	recipes.addShaped(stoneTileSlab * 3, [[<ore:itemChisel>, null, <ore:itemHammer>], [stoneTile, stoneTile, stoneTile]]);
		}

		for i, stoneSmooth in blockStoneSmooth {
	var stonePillar = blockStonePillar[i];
	recipes.addShaped(stonePillar * 2, [[<ore:itemChisel>, <ore:itemHammer>], [stoneSmooth], [stoneSmooth]]);
		}

//# Fence Recipes
	recipes.addShaped(<customitems:oak_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:0>, null , <terrafirmacraft:item.SinglePlank:0>], [<terrafirmacraft:item.SinglePlank:0>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:0>], [<terrafirmacraft:item.SinglePlank:0>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:0>]]);

	recipes.addShaped(<customitems:aspen_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:1>, null, <terrafirmacraft:item.SinglePlank:1>], [<terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:1>], [<terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:1>]]);

	recipes.addShaped(<customitems:birch_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:2>, null, <terrafirmacraft:item.SinglePlank:2>], [<terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:2>], [<terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:2>]]);

	recipes.addShaped(<customitems:chestnut_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:3>, null, <terrafirmacraft:item.SinglePlank:3>], [<terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:3>], [<terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:3>]]);

	recipes.addShaped(<customitems:douglas_fir_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:4>, null, <terrafirmacraft:item.SinglePlank:4>], [<terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:4>], [<terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:4>]]);

	recipes.addShaped(<customitems:hickory_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:5>, null, <terrafirmacraft:item.SinglePlank:5>], [<terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:5>], [<terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:5>]]);

	recipes.addShaped(<customitems:maple_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:6>, null, <terrafirmacraft:item.SinglePlank:6>], [<terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:6>], [<terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:6>]]);

	recipes.addShaped(<customitems:ash_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:7>, null, <terrafirmacraft:item.SinglePlank:7>], [<terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:7>], [<terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:7>]]);

	recipes.addShaped(<customitems:pine_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:8>, null, <terrafirmacraft:item.SinglePlank:8>],  [<terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:8>],  [<terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:8>]]);

	recipes.addShaped(<customitems:sequoia_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:9>, null, <terrafirmacraft:item.SinglePlank:9>],  [<terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:9>],  [<terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:9>]]);

	recipes.addShaped(<customitems:spruce_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:10>, null, <terrafirmacraft:item.SinglePlank:10>],  [<terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:10>],  [<terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:10>]]);

	recipes.addShaped(<customitems:sycamore_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:11>, null, <terrafirmacraft:item.SinglePlank:11>],  [<terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:11>],  [<terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:11>]]);

	recipes.addShaped(<customitems:white_cedar_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:12>, null, <terrafirmacraft:item.SinglePlank:12>],  [<terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:12>],  [<terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:12>]]);

	recipes.addShaped(<customitems:white_elm_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:13>, null, <terrafirmacraft:item.SinglePlank:13>],  [<terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:13>],  [<terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:13>]]);

	recipes.addShaped(<customitems:willow_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:14>, null, <terrafirmacraft:item.SinglePlank:14>],  [<terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:14>],  [<terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:14>]]);

	recipes.addShaped(<customitems:kapok_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:15>, null, <terrafirmacraft:item.SinglePlank:15>],  [<terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:15>],  [<terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:15>]]);

	recipes.addShaped(<customitems:acacia_plank_fence>*2, [[<terrafirmacraft:item.SinglePlank:16>, null, <terrafirmacraft:item.SinglePlank:16>],  [<terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:16>],  [<terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.stick>, <terrafirmacraft:item.SinglePlank:16>]]);
