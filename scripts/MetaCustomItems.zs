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
