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
// ROPES+
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<RopesPlus:blockRopeCentral>);
	recipes.remove(<RopesPlus:itemHookshot>);
	recipes.remove(<RopesPlus:RopeArrow>);
	recipes.remove(<RopesPlus:itemGrapplingHook>);
	recipes.remove(<RopesPlus:blockZiplineAnchor>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

		for item in <ore:itemKnife>.items {
	recipes.addShapeless(<RopesPlus:RopeArrow>, [<RopesPlus:blockRopeCentral>, <terrafirmacraft:item.arrow>, item.anyDamage().transformDamage()]);
		}

// ================================================================================
//#MARKER ADD SHAPED

	recipes.addShaped(<RopesPlus:blockRopeCentral> * 3, [[<terrafirmacraft:item.Jute Fibre>], [<terrafirmacraft:item.Jute Fibre>]]);
	recipes.addShaped(<RopesPlus:itemHookshot>, [[<ore:plateSteel>, <RopesPlus:itemGrapplingHook>, <ore:plateSteel>], [<ore:plateSteel>, <RopesPlus:blockRopeCentral>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>]]);
	recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<terrafirmacraft:item.Wrought Iron Pick Head>], [<terrafirmacraft:item.Rope>]]);
	recipes.addShaped(<RopesPlus:blockZiplineAnchor>, [[<terrafirmacraft:item.Rope>], [<terrafirmacraft:item.Steel Pick Head>]]);