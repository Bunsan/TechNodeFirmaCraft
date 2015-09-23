//# RED LOGIC
// ================================================================================
//#REMOVE Recipe
	recipes.remove(<RedLogic:redlogic.gates:17>);
	recipes.remove(<RedLogic:redlogic.gates:14>);
	recipes.remove(<RedLogic:redlogic.gates:13>);
	recipes.remove(<RedLogic:redlogic.gates:12>);
	recipes.remove(<RedLogic:redlogic.gates:3>);
	recipes.remove(<RedLogic:redlogic.machineBlock:1>);
	recipes.remove(<RedLogic:redlogic.machineBlock:2>);
	recipes.remove(<RedLogic:redlogic.machineBlock>);
	recipes.remove(<RedLogic:redlogic.plainBlock>);
	recipes.remove(<RedLogic:redlogic.arrayCells:2>);
	recipes.remove(<RedLogic:redlogic.arrayCells:1>);
	recipes.remove(<RedLogic:redlogic.arrayCells>);
	recipes.remove(<RedLogic:redlogic.screwdriver>);
	recipes.remove(<RedLogic:redlogic.wire>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<RedLogic:redlogic.wire>, [<RedLogic:redlogic.wire:16384>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<RedLogic:redlogic.wire> * 16, [[<minecraft:redstone>, null, <minecraft:redstone>], [<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>], [<minecraft:redstone>, null, <minecraft:redstone>]]);
	recipes.addShaped(<RedLogic:redlogic.gates:17>, [[null, <minecraft:redstone>, <minecraft:redstone_torch>], [<minecraft:redstone>, <RedLogic:redlogic.gates:3>, <ore:ingotIron>], [null, <minecraft:redstone>, null]]);
	recipes.addShaped(<RedLogic:redlogic.gates:14>, [[null, <minecraft:redstone_torch>, null], [<minecraft:redstone_torch>, <ore:ingotIron>, <minecraft:redstone_torch>], [null, <minecraft:redstone_torch>, null]]);
	recipes.addShaped(<RedLogic:redlogic.gates:13>, [[<minecraft:redstone_torch>, null, null], [<ore:ingotIron>, <ore:dustRedstone>, <ore:dustRedstone>], [<minecraft:redstone_torch>, null, null]]);
	recipes.addShaped(<RedLogic:redlogic.gates:12>, [[null, <minecraft:redstone_torch>, null], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]]);
	recipes.addShaped(<RedLogic:redlogic.gates:3>, [[<ore:stoneCobble>, <minecraft:redstone_torch>, <ore:dustRedstone>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:dustRedstone>, <minecraft:redstone_torch>, <ore:stoneCobble>]]);
	recipes.addShaped(<RedLogic:redlogic.machineBlock:2>, [[<RedLogic:redlogic.machineBlock:1>, <ore:dustRedstone>, <ore:dustRedstone>], [<RedLogic:redlogic.machineBlock:1>, <ore:gemExquisiteDiamond>, <ore:dustRedstone>], [<RedLogic:redlogic.machineBlock:1>, <ore:dyeYellow>, <ore:dustRedstone>]]);
	recipes.addShaped(<RedLogic:redlogic.machineBlock:1>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<ore:plateDoubleGold>, <minecraft:obsidian>, <ore:plateDoubleGold>], [<minecraft:obsidian>, <ore:dustRedstone>, <minecraft:obsidian>]]);
	recipes.addShaped(<RedLogic:redlogic.machineBlock>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <RedLogic:redlogic.plainBlock>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>]]);
	recipes.addShaped(<RedLogic:redlogic.plainBlock> * 16, [[<ore:blockSand>, <ore:stoneBricks>, <ore:blockSand>], [<ore:ingotIron>, <ore:craftingToolHardHammer>.transformDamage(), <ore:ingotIron>], [<ore:blockSand>, <ore:stoneBricks>, <ore:blockSand>]]);
	recipes.addShaped(<RedLogic:redlogic.arrayCells:2>, [[<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>], [<RedLogic:redlogic.wire>, <minecraft:repeater>, <RedLogic:redlogic.wire>], [<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>]]);
	recipes.addShaped(<RedLogic:redlogic.arrayCells:1>, [[<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>], [<RedLogic:redlogic.wire>, <minecraft:redstone_torch>, <RedLogic:redlogic.wire>], [<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>]]);
	recipes.addShaped(<RedLogic:redlogic.arrayCells>, [[<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>], [<RedLogic:redlogic.wire>, <RedLogic:redlogic.wire>, <RedLogic:redlogic.wire>], [<ore:stoneRaw>, <RedLogic:redlogic.wire>, <ore:stoneRaw>]]);
	recipes.addShaped(<RedLogic:redlogic.screwdriver>, [[null, <ore:dyeYellow>, <ore:ingotIron>], [null, <ore:ingotIron>, <ore:dyeBlack>], [<ore:stickWood>, null, null]]);
