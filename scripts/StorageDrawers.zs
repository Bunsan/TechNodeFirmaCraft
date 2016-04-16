//# Storage Drawers

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<StorageDrawers:fullDrawers1:*>);
    recipes.remove(<StorageDrawers:fullDrawers2:*>);
	recipes.remove(<StorageDrawers:fullDrawers4:*>);
    recipes.remove(<StorageDrawers:halfDrawers2:*>);
	recipes.remove(<StorageDrawers:halfDrawers4:*>);
    recipes.remove(<StorageDrawers:fullCustom1>);
    recipes.remove(<StorageDrawers:fullCustom2>);
    recipes.remove(<StorageDrawers:fullCustom4>);
    recipes.remove(<StorageDrawers:halfCustom2>);
    recipes.remove(<StorageDrawers:halfCustom4>);
    recipes.remove(<StorageDrawers:framingTable>);
    recipes.remove(<StorageDrawers:controller>);    
    recipes.remove(<StorageDrawers:controllerSlave>);    
    recipes.remove(<StorageDrawers:compDrawers>);
    recipes.remove(<StorageDrawers:personalKey>);
    recipes.remove(<StorageDrawers:upgradeTemplate>);
    recipes.remove(<StorageDrawers:upgrade:2>);
    recipes.remove(<StorageDrawers:upgrade:3>);
    recipes.remove(<StorageDrawers:upgrade:4>);
    recipes.remove(<StorageDrawers:upgrade:5>);
    recipes.remove(<StorageDrawers:upgrade:6>);
    recipes.remove(<StorageDrawers:trim:*>);

// ================================================================================
//#ADD SHAPELESS
    recipes.addShapeless(<StorageDrawers:personalKey>, [<StorageDrawers:upgradeLock>, <terrafirmacraft:item.Nametag>]);

// ================================================================================
//#ADD SHAPED

    recipes.addShaped(<StorageDrawers:fullCustom4> * 4, [[<JABBA:barrel>, <ore:woodLumber>, <JABBA:barrel>], [<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<JABBA:barrel>, <ore:woodLumber>, <JABBA:barrel>]]);
    recipes.addShaped(<StorageDrawers:fullCustom2> * 2, [[<ore:woodLumber>, <JABBA:barrel>, <ore:woodLumber>], [<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <JABBA:barrel>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:fullCustom1>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <JABBA:barrel>, <ore:woodLumber>]]);
        recipes.addShaped(<StorageDrawers:halfCustom4> * 4, [[<JABBA:barrel>, <ore:stickWood>, <JABBA:barrel>], [<ore:stickWood>, <ore:craftingToolMediumSaw>, <ore:stickWood>], [<JABBA:barrel>, <ore:stickWood>, <JABBA:barrel>]]);
    recipes.addShaped(<StorageDrawers:halfCustom2> * 2, [[<ore:stickWood>, <JABBA:barrel>, <ore:stickWood>], [<ore:stickWood>, <ore:craftingToolMediumSaw>, <ore:stickWood>], [<ore:stickWood>, <JABBA:barrel>, <ore:stickWood>]]);
    
    recipes.addShaped(<StorageDrawers:trim> * 4, [[<ore:stickWood>, <terrafirmacraft:planks>, <ore:stickWood>], [<terrafirmacraft:planks>, <terrafirmacraft:planks>, <terrafirmacraft:planks>], [<ore:stickWood>, <terrafirmacraft:planks>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:trim:1> * 4, [[<ore:stickWood>, <terrafirmacraft:planks:2>, <ore:stickWood>], [<terrafirmacraft:planks:2>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:2>], [<ore:stickWood>, <terrafirmacraft:planks:2>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:trim:2> * 4, [[<ore:stickWood>, <terrafirmacraft:planks:8>, <ore:stickWood>], [<terrafirmacraft:planks:8>, <terrafirmacraft:planks:8>, <terrafirmacraft:planks:8>], [<ore:stickWood>, <terrafirmacraft:planks:8>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:trim:3> * 4, [[<ore:stickWood>, <terrafirmacraft:planks:4>, <ore:stickWood>], [<terrafirmacraft:planks:4>, <terrafirmacraft:planks:4>, <terrafirmacraft:planks:4>], [<ore:stickWood>, <terrafirmacraft:planks:4>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:trim:4> * 4, [[<ore:stickWood>, <terrafirmacraft:planks:6>, <ore:stickWood>], [<terrafirmacraft:planks:6>, <terrafirmacraft:planks:6>, <terrafirmacraft:planks:6>], [<ore:stickWood>, <terrafirmacraft:planks:6>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:trim:5> * 4, [[<ore:stickWood>, <terrafirmacraft:planks:5>, <ore:stickWood>], [<terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:5>], [<ore:stickWood>, <terrafirmacraft:planks:5>, <ore:stickWood>]]);
    
//# Framing Table
    recipes.addShaped(<StorageDrawers:framingTable>, [[<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>], [<ore:supportWood>, <ore:chestWood>, <ore:supportWood>], [<ore:supportWood>, null, <ore:supportWood>]]);
    
//# Controller Drawer
    recipes.addShaped(<StorageDrawers:controller>, [[<HopperDuctMod:hopperDuct>, <HopperDuctMod:gratedHopper>, <HopperDuctMod:hopperDuct>], [<ore:plateAluminum>, <terrafirmacraft:MetalBlock:3>, <ore:plateAluminum>], [<ore:plateDoubleBlueSteel>, <ore:plateAluminum>, <ore:plateDoubleRedSteel>]]);
//# Controller Slave
    recipes.addShaped(<StorageDrawers:controllerSlave>, [[<HopperDuctMod:hopperDuct>, <HopperDuctMod:gratedHopper>, <HopperDuctMod:hopperDuct>], [<minecraft:comparator>, <terrafirmacraft:MetalBlock:3>, <minecraft:comparator>], [<ore:plateAluminum>, <ore:craftingToolHardHammer>, <ore:plateAluminum>]]);
//# Compacting Drawer
    recipes.addShaped(<StorageDrawers:compDrawers>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:craftingPiston>, <StorageDrawers:fullCustom4>, <ore:craftingPiston>], [<ore:stoneSmooth>, <ore:plateSteel>, <ore:stoneSmooth>]]);

//# Upgrades
    recipes.addShaped(<StorageDrawers:upgradeTemplate>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <StorageDrawers:fullCustom1>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
    recipes.addShaped(<StorageDrawers:upgrade:2>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateAnyBronze>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:upgrade:3>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateIron>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:upgrade:4>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateSteel>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:upgrade:5>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateBlackSteel>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:upgrade:6>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateBlueSteel>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);
    recipes.addShaped(<StorageDrawers:upgrade:6>, [[<ore:woodLumber>, <ore:craftingToolMediumSaw>, <ore:woodLumber>], [<ore:woodLumber>, <ore:plateRedSteel>, <ore:woodLumber>], [<ore:woodLumber>, <StorageDrawers:upgradeTemplate>, <ore:woodLumber>]]);