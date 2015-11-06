//# Better Storage

// ================================================================================
//#REMOVE Recipes
recipes.remove(<betterstorage:craftingStation>);
recipes.remove(<betterstorage:reinforcedLocker>);
recipes.remove(<betterstorage:reinforcedChest>);
recipes.remove(<betterstorage:crate>);
recipes.remove(<betterstorage:locker>);

// ================================================================================
//#ADD SHAPED

	recipes.addShaped(<betterstorage:craftingStation>, [[<ore:plateDoubleBlackSteel>, <minecraft:light_weighted_pressure_plate>, <ore:plateDoubleBlackSteel>], [<ore:craftingPiston>, <ore:craftingTableWood>, <ore:craftingPiston>], [<ore:plankWood>, <betterstorage:crate>, <ore:plankWood>]]);

//# Chests
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "iron"}), [[<ore:nuggetIron>, <ore:logWood>, <ore:nuggetIron>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetIron>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetIron>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "gold"}), [[<ore:nuggetGold>, <ore:logWood>, <ore:nuggetGold>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetGold>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetGold>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:logWood>, <ore:craftingBlueGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:logWood>, <ore:craftingGreenGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "copper"}), [[<ore:nuggetCopper>, <ore:logWood>, <ore:nuggetCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetCopper>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "tin"}), [[<ore:nuggetTin>, <ore:logWood>, <ore:nuggetTin>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetTin>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetTin>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "silver"}), [[<ore:nuggetSilver>, <ore:logWood>, <ore:nuggetSilver>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetSilver>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "zinc"}), [[<ore:nuggetZinc>, <ore:logWood>, <ore:nuggetZinc>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetZinc>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "steel"}), [[<ore:nuggetSteel>, <ore:logWood>, <ore:nuggetSteel>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:nuggetSteel>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetSteel>]]);

//# Lockers
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "iron"}), [[<ore:nuggetIron>, <ore:logWood>, <ore:nuggetIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetIron>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetIron>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "gold"}), [[<ore:nuggetGold>, <ore:logWood>, <ore:nuggetGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetGold>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetGold>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:logWood>, <ore:craftingBlueGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:logWood>, <ore:craftingGreenGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "copper"}), [[<ore:nuggetCopper>, <ore:logWood>, <ore:nuggetCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetCopper>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "tin"}), [[<ore:nuggetTin>, <ore:logWood>, <ore:nuggetTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetTin>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetTin>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "silver"}), [[<ore:nuggetSilver>, <ore:logWood>, <ore:nuggetSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetSilver>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "zinc"}), [[<ore:nuggetZinc>, <ore:logWood>, <ore:nuggetZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetZinc>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "steel"}), [[<ore:nuggetSteel>, <ore:logWood>, <ore:nuggetSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:nuggetSteel>, <ore:craftingToolHardSaw>.transformDamage(), <ore:nuggetSteel>]]);

//#Crates
	recipes.addShaped(<betterstorage:crate>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:craftingToolMediumSaw>.transformDamage(), <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:craftingToolMediumSaw>.transformDamage(), <minecraft:trapdoor>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


