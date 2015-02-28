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
//
//# HOPPERDUCTS
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<HopperDuctMod:gratedHopper>);
	recipes.remove(<HopperDuctMod:hopperDuct>);
// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

		for item in <ore:craftingToolMediumHammer>.items {
	recipes.addShapeless(<HopperDuctMod:gratedHopper>, [<minecraft:hopper>, <minecraft:iron_bars>, item.anyDamage().transformDamage()]);
		}

// ================================================================================
//#MARKER ADD SHAPED

//# HOPPERDUCTS
	recipes.addShaped(<HopperDuctMod:hopperDuct> * 4, [[null, <ore:craftingToolMediumHammer>, null], [<ore:plateIron>, <terrafirmacraft:item.SinglePlank>, <ore:plateIron>]]);