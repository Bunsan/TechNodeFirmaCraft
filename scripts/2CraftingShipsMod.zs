//# Ships Mod
// ================================================================================
//#REMOVE Recipes
	recipes.remove(<cuchaz.cuchazinteractive:shipPlaque>);
	recipes.remove(<cuchaz.ships:blockShip:*>);
	recipes.remove(<cuchaz.ships:blockHelm>);
	recipes.remove(<cuchaz.ships:paddle>);
	recipes.remove(<cuchaz.ships:berth>);
    recipes.remove(<cuchaz.ships:shipClipboard>);
    recipes.remove(<cuchaz.ships:blockProjector>);
    recipes.remove(<cuchaz.ships:magicBucket>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<cuchaz.cuchazinteractive:shipPlaque>, [<minecraft:sign>, <ore:plateIron>]);

//#ADD SHAPED
    recipes.addShaped(<cuchaz.ships:blockShip:0>, [[<ore:plateAnyBronze>, <ore:blockWood>, <ore:plateAnyBronze>], [<ore:itemHammer>.transformDamage(125), null, <ore:itemSaw>.transformDamage(125)], [<ore:plateAnyBronze>, <minecraft:boat>, <ore:plateAnyBronze>]]);
    recipes.addShaped(<cuchaz.ships:blockShip:1>, [[<ore:plateIron>, <ore:blockWood>, <ore:plateIron>], [<ore:craftingToolHammer>.transformDamage(225), null, <ore:craftingToolSaw>.transformDamage(225)], [<ore:plateIron>, <minecraft:boat>, <ore:plateIron>]]);
    recipes.addShaped(<cuchaz.ships:blockShip:2>, [[<ore:plateSteel>, <ore:blockWood>, <ore:plateSteel>], [<ore:craftingToolMediumHammer>.transformDamage(325), null, <ore:craftingToolMediumSaw>.transformDamage(325)], [<ore:plateSteel>, <minecraft:boat>, <ore:plateSteel>]]);
    recipes.addShaped(<cuchaz.ships:blockShip:3>, [[<ore:plateBlackSteel>, <ore:blockWood>, <ore:plateBlackSteel>], [<ore:craftingToolHardHammer>.transformDamage(425), null, <ore:craftingToolHardSaw>.transformDamage(425)], [<ore:plateBlackSteel>, <minecraft:boat>, <ore:plateBlackSteel>]]);
    recipes.addShaped(<cuchaz.ships:blockHelm>, [[null, <ore:stickWood>, null], [<ore:stickWood>, <ore:plateBronze>, <ore:stickWood>],[null, <ore:stickWood>, null]]);   
    recipes.addShapedMirrored(<cuchaz.ships:paddle>, [[null, null, <ore:woodLumber>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);   
    recipes.addShaped(<cuchaz.ships:berth>, [[<minecraft:bed>], [<ore:plateSteel>]]);