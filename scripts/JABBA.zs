//# JABBA

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<JABBA:upgradeStructural:6>);
	recipes.remove(<JABBA:upgradeStructural:5>);
	recipes.remove(<JABBA:upgradeStructural:4>);
	recipes.remove(<JABBA:upgradeStructural:3>);
	recipes.remove(<JABBA:upgradeStructural:2>);
	recipes.remove(<JABBA:upgradeStructural:1>);
	recipes.remove(<JABBA:upgradeStructural>);
	recipes.remove(<JABBA:upgradeCore:7>);
	recipes.remove(<JABBA:upgradeCore:3>);
	recipes.remove(<JABBA:upgradeCore:2>);
	recipes.remove(<JABBA:tuningFork>);
	recipes.remove(<JABBA:upgradeCore:1>);
	recipes.remove(<JABBA:upgradeCore>);
	recipes.remove(<JABBA:barrel>);
	recipes.remove(<JABBA:mover>);
    recipes.remove(<JABBA:hammer>);

// ================================================================================
//#ADD SHAPELESS

    recipes.addShapeless(<JABBA:hammer>, [<terrafirmacraft:item.Steel Hammer>.noReturn().onlyDamageAtMost(1), <JABBA:barrel>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<JABBA:upgradeStructural:6>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotBlueSteel>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural:5>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotRedSteel>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural:4>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotBlackSteel>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural:3>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotSteel>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural:2>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural:1>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotGold>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeStructural>, [[<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>], [<ore:plankWood>, <ore:ingotAnyBronze>, <ore:plankWood>], [<ore:fenceWood>, <ore:plankWood>, <ore:fenceWood>]]);
	recipes.addShaped(<JABBA:upgradeCore:7>, [[null, <ore:craftingToolMediumHammer>, null], [null, <ore:obsidian>, null], [null, <ore:craftingPiston>, null]]);
	recipes.addShaped(<JABBA:upgradeCore:2>, [[null, <ore:craftingToolMediumHammer>, null], [null, <minecraft:redstone_block>, null], [null, <ore:craftingPiston>, null]]);
	recipes.addShaped(<JABBA:upgradeCore:3>, [[null, <ore:craftingToolMediumHammer>, null], [null, <minecraft:hopper>, null], [null, <ore:craftingPiston>, null]]);
	recipes.addShaped(<JABBA:upgradeCore>, [[null, <ore:craftingToolMediumHammer>, null], [null, <JABBA:barrel>, null], [null, <ore:craftingPiston>, null]]);
	recipes.addShaped(<JABBA:barrel>, [[<ore:logWood>, <ore:craftingToolSaw>, <ore:logWood>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);