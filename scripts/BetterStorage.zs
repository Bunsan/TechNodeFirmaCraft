//# Better Storage
// ================================================================================
import minetweaker.data.IData;
// ================================================================================
var material = [{Material:"bismuth"}, {Material:"bismuthbronze"}, {Material:"blackbronze"}, {Material:"blacksteel"}, {Material:"bluesteel"}, {Material:"brass"}, {Material:"bronze"}, {Material:"copper"}, {Material:"gold"}, {Material:"iron"}, {Material:"lead"}, {Material:"nickel"}, {Material:"pigiron"}, {Material:"platinum"}, {Material:"redsteel"}, {Material:"rosegold"}, {Material:"silver"}, {Material:"steel"}, {Material:"sterlingsilver"}, {Material:"tin"},  {Material:"zinc"}] as IData[];

var meta = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20] as int[];

// ================================================================================
//#REMOVE Recipes
recipes.remove(<betterstorage:reinforcedLocker>);
recipes.remove(<betterstorage:reinforcedChest>);
recipes.remove(<betterstorage:crate>);
recipes.remove(<betterstorage:locker>);

// ================================================================================
//#ADD SHAPED

//# Chests and Lockers

for i in meta {
var chest = <betterstorage:reinforcedChest>.withTag(material[i]);
var locker = <betterstorage:reinforcedLocker>.withTag(material[i]);
var nugget = <terrafirmacraft:item.MetalNugget>.definition.makeStack(i);

    recipes.addShaped(chest, [[nugget, <ore:plateSteel>, nugget], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [nugget, <ore:craftingToolHardSaw>.transformDamage(), nugget]]);
    recipes.addShaped(locker, [[nugget, <ore:plateSteel>, nugget], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [nugget, <ore:craftingToolHardSaw>.transformDamage(), nugget]]);
}

//# Gem Chests
    recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:plateSteel>, <ore:craftingBlueGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:plateSteel>, <ore:craftingGreenGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
    recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "ruby"}), [[<ore:craftingRedGem>, <ore:plateSteel>, <ore:craftingRedGem>], [<ore:logWood>, <ore:chestWood>, <ore:logWood>], [<ore:craftingRedGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingRedGem>]]);

//# Gem Lockers
    recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "diamond"}), [[<ore:craftingBlueGem>, <ore:plateSteel>, <ore:craftingBlueGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingBlueGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingBlueGem>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "emerald"}), [[<ore:craftingGreenGem>, <ore:plateSteel>, <ore:craftingGreenGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingGreenGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingGreenGem>]]);
    recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "ruby"}), [[<ore:craftingRedGem>, <ore:plateSteel>, <ore:craftingRedGem>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:craftingRedGem>, <ore:craftingToolHardSaw>.transformDamage(), <ore:craftingRedGem>]]);

//#Crates
	recipes.addShaped(<betterstorage:crate>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, <ore:craftingToolMediumSaw>.transformDamage(), <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
    recipes.addShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:craftingToolMediumSaw>.transformDamage(), <minecraft:trapdoor>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);


