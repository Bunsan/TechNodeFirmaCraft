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
//# OPEN BLOCKS
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<OpenBlocks:genericUnstackable>);
	recipes.remove(<OpenBlocks:generic:11>);
	recipes.remove(<OpenBlocks:generic:10>);
	recipes.remove(<OpenBlocks:generic:9>);
	recipes.remove(<OpenBlocks:generic:7>);
	recipes.remove(<OpenBlocks:generic:6>);
	recipes.remove(<OpenBlocks:generic:5>);
	recipes.remove(<OpenBlocks:generic:3>);
	recipes.remove(<OpenBlocks:generic:2>);
	recipes.remove(<OpenBlocks:generic:1>);
	recipes.remove(<OpenBlocks:hangglider>);
	recipes.remove(<OpenBlocks:generic>);
	recipes.remove(<OpenBlocks:beartrap>);
	recipes.remove(<OpenBlocks:itemDropper>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED

//# OPEN BLOCKS
	recipes.addShaped(<OpenBlocks:itemDropper>, [[<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>], [<minecraft:hopper>, <minecraft:redstone>, <ore:stoneCobble>], [<ore:ingotIron>, <ore:stoneCobble>, <ore:stoneCobble>]]);
	recipes.addShaped(<OpenBlocks:beartrap>, [[<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotIron>, <minecraft:iron_bars>]]);

	recipes.addShaped(<OpenBlocks:hangglider>, [[<OpenBlocks:generic>, <Mekanism:Polyethene:3>, <OpenBlocks:generic>]]);
	recipes.addShaped(<OpenBlocks:generic>, [[null, <Mekanism:Polyethene:3>, <ore:materialLeather>], [<Mekanism:Polyethene:3>, <ore:materialLeather>, <ore:materialLeather>], [<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);
	recipes.addShaped(<Railcraft:post:6> * 4, [[null, <ore:plateDoubleWroughtIron>], [null, <Railcraft:post:2>]]);

