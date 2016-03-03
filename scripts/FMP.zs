//# Forge Microblocks

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<ForgeMicroblock:sawDiamond>);
	recipes.remove(<ForgeMicroblock:sawIron>);
	recipes.remove(<ForgeMicroblock:sawStone>);

// ================================================================================
//#REMOVE SHAPELESS
	recipes.addShapeless(<ForgeMicroblock:sawDiamond>, [<terrafirmacraft:item.Black Steel Saw>.noReturn().onlyDamageAtMost(1)]);
	recipes.addShapeless(<ForgeMicroblock:sawIron>, [<terrafirmacraft:item.Steel Saw>.noReturn().onlyDamageAtMost(1)]);
    recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 2, [<ForgeMicroblock:microblock:2>.onlyWithTag({mat: "minecraft:diamond_block"})]);