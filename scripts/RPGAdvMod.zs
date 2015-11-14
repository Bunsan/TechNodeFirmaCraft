//#RPG Adventure Mod

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<RPGAdvMod:glowcrumb>);
	recipes.remove(<RPGAdvMod:signwall:1>);
	recipes.remove(<RPGAdvMod:sign:6>);
	recipes.remove(<RPGAdvMod:sign:5>);
	recipes.remove(<RPGAdvMod:pole:1>);

// ================================================================================
//#REMOVE SHAPELESS
	recipes.addShapeless(<RPGAdvMod:glowcrumb> * 16, [<ore:blockGravel>, <ore:dustGlowstone>]);

// ================================================================================
//#MARKER ADD SHAPELESS
	recipes.addShapeless(<RPGAdvMod:signwall:1>, [<RPGAdvMod:signwall>, <ore:bucketWater>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<RPGAdvMod:sign:6> * 4, [[null, <terrafirmacraft:Flowers2:*>, null], [null, <minecraft:sign>, null], [null, <terrafirmacraft:Flowers:*>, null]]);
	recipes.addShaped(<RPGAdvMod:sign:6> * 4, [[null, <terrafirmacraft:Flowers:*>, null], [null, <minecraft:sign>, null], [null, <terrafirmacraft:Flowers2:*>, null]]);
	recipes.addShaped(<RPGAdvMod:sign:6> * 4, [[null, <terrafirmacraft:Flowers2:*>, null], [null, <minecraft:sign>, null], [null, <terrafirmacraft:Flowers2:*>, null]]);
	recipes.addShaped(<RPGAdvMod:sign:6> * 4, [[null, <terrafirmacraft:Flowers:*>, null], [null, <minecraft:sign>, null], [null, <terrafirmacraft:Flowers:*>, null]]);
	recipes.addShaped(<RPGAdvMod:sign:5> * 4, [[null, <ore:stoneAny>, null], [null, <minecraft:sign>, null], [null, <ore:stoneAny>, null]]);
	recipes.addShaped(<RPGAdvMod:pole:1> * 2, [[null, <ore:plankWood>, null], [<ore:stoneBricks>, <ore:plankWood>, <ore:stoneBricks>], [null, <ore:plankWood>, null]]);