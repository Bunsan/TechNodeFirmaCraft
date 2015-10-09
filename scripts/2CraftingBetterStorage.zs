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
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "iron"}), [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotIron>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "gold"}), [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotGold>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:logWood>, <ore:craftingBlueGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:logWood>, <ore:craftingGreenGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "copper"}), [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotCopper>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "tin"}), [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotTin>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "silver"}), [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSilver>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "zinc"}), [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotZinc>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "steel"}), [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:ingotSteel>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotSteel>]]);

//# Lockers
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "iron"}), [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotIron>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "gold"}), [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotGold>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:logWood>, <ore:craftingBlueGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:logWood>, <ore:craftingGreenGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "copper"}), [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotCopper>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "tin"}), [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotTin>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "silver"}), [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSilver>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "zinc"}), [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotZinc>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "steel"}), [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSteel>, <ore:craftingToolHardSaw>.transformDamage(), <ore:ingotSteel>]]);

//#Crates
	recipes.addShaped(<betterstorage:crate>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:craftingToolMediumSaw>.transformDamage(), <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:craftingToolMediumSaw>.transformDamage(), <minecraft:trapdoor>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


