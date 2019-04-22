//# BiblioCraft
//================================================================================
import minetweaker.item.IItemStack;
//================================================================================
//#REMOVE Recipes
	recipes.remove(<BiblioCraft:item.BiblioGlasses:2>);
	recipes.remove(<BiblioCraft:item.FramingSaw>);
    recipes.remove(<BiblioCraft:tile.BiblioFramedChest>);
    recipes.remove(<BiblioCraft:BiblioPaneler:*>);
    recipes.remove(<BiblioWoodsTFC:BiblioWoodPaneler:*>);
    recipes.remove(<BiblioCraft:item.FramingSheet>);
    recipes.remove(<BiblioCraft:item.FramingBoard>);
    recipes.remove(<BiblioCraft:BiblioPotionShelf>);
    recipes.remove(<BiblioWoodsTFC:BiblioWoodpotshelf:*>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<BiblioCraft:item.BiblioGlasses:2>, [<BiblioWoodsTFC:item.BiblioTFCItems:19>, <minecraft:glass_pane>]);

    recipes.addShapeless(<BiblioCraft:item.FramingSheet>, [<ore:itemAxe>, <ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]);
    recipes.addShapeless(<BiblioCraft:item.FramingBoard> * 2, [<BiblioCraft:item.FramingSheet>, <ore:itemAxe>]);
    
//#ADD SHAPED
    recipes.addShaped(<BiblioCraft:tile.BiblioFramedChest>, [[<BiblioCraft:item.FramingSheet>, <ore:plateIron>, <BiblioCraft:item.FramingSheet>], [<BiblioCraft:item.FramingSheet>, <BiblioCraft:BiblioLabel:6>,<BiblioCraft:item.FramingSheet>], [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);
    
var biblioPlank = [<terrafirmacraft:planks:0>, <terrafirmacraft:planks:7>, <terrafirmacraft:planks:1>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:3>, <terrafirmacraft:planks:4>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:15>, <terrafirmacraft:planks:6>, <terrafirmacraft:planks2:0>, <terrafirmacraft:planks:8>, <terrafirmacraft:planks:9>, <terrafirmacraft:planks:10>, <terrafirmacraft:planks:11>, <terrafirmacraft:planks:12>, <terrafirmacraft:planks:13>, <terrafirmacraft:planks:14>] as IItemStack[];

var biblioLumber = [<terrafirmacraft:item.SinglePlank:0>, <terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:16>, <terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:14>] as IItemStack[];

var biblioPaneler = [<BiblioCraft:BiblioPaneler>, <BiblioWoodsTFC:BiblioWoodPaneler:0>, <BiblioWoodsTFC:BiblioWoodPaneler:1>, <BiblioWoodsTFC:BiblioWoodPaneler:2>, <BiblioWoodsTFC:BiblioWoodPaneler:3>, <BiblioWoodsTFC:BiblioWoodPaneler:4>, <BiblioWoodsTFC:BiblioWoodPaneler:5>, <BiblioWoodsTFC:BiblioWoodPaneler:6>, <BiblioWoodsTFC:BiblioWoodPaneler:7>, <BiblioWoodsTFC:BiblioWoodPaneler:8>, <BiblioWoodsTFC:BiblioWoodPaneler:9>, <BiblioWoodsTFC:BiblioWoodPaneler:10>, <BiblioWoodsTFC:BiblioWoodPaneler:11>, <BiblioWoodsTFC:BiblioWoodPaneler:12>, <BiblioWoodsTFC:BiblioWoodPaneler:13>, <BiblioWoodsTFC:BiblioWoodPaneler:14>, <BiblioWoodsTFC:BiblioWoodPaneler:15>] as IItemStack[];

var biblioPotShelf = [<BiblioCraft:BiblioPotionShelf>, <BiblioWoodsTFC:BiblioWoodpotshelf:0>, <BiblioWoodsTFC:BiblioWoodpotshelf:1>, <BiblioWoodsTFC:BiblioWoodpotshelf:2>, <BiblioWoodsTFC:BiblioWoodpotshelf:3>, <BiblioWoodsTFC:BiblioWoodpotshelf:4>, <BiblioWoodsTFC:BiblioWoodpotshelf:5>, <BiblioWoodsTFC:BiblioWoodpotshelf:6>, <BiblioWoodsTFC:BiblioWoodpotshelf:7>, <BiblioWoodsTFC:BiblioWoodpotshelf:8>, <BiblioWoodsTFC:BiblioWoodpotshelf:9>, <BiblioWoodsTFC:BiblioWoodpotshelf:10>, <BiblioWoodsTFC:BiblioWoodpotshelf:11>, <BiblioWoodsTFC:BiblioWoodpotshelf:12>, <BiblioWoodsTFC:BiblioWoodpotshelf:13>, <BiblioWoodsTFC:BiblioWoodpotshelf:14>, <BiblioWoodsTFC:BiblioWoodpotshelf:15>] as IItemStack[];

		for i, paneler in biblioPaneler {
	var plank = biblioPlank[i];
    var lumber = biblioLumber[i];
	recipes.addShaped(paneler, [[<ore:plateIron>, <ore:itemAxe>, <ore:plateIron>], [lumber, lumber, lumber], [plank, plank, plank]]);
      }
      
      for i, potshelf in biblioPotShelf {
      var plank = biblioPlank[i];
      var lumber = biblioLumber[i];
      recipes.addShaped(potshelf, [[lumber, lumber, lumber], [plank, <minecraft:glass_bottle>, plank], [lumber, lumber, lumber]]);
      }
    recipes.addShaped(<BiblioCraft:BiblioPotionShelf>, [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:planks>, <minecraft:glass_bottle>, <minecraft:planks>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);