//# BiblioCraft
// ================================================================================
//#REMOVE Recipes
	recipes.remove(<BiblioCraft:item.BiblioGlasses:2>);
	recipes.remove(<BiblioCraft:item.FramingSaw>);
    recipes.remove(<BiblioCraft:tile.BiblioFramedChest>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<BiblioCraft:item.BiblioGlasses:2>, [<BiblioWoodsTFC:item.BiblioTFCItems:19>, <minecraft:glass_pane>]);

//#ADD SHAPED
    recipes.addShaped(<BiblioCraft:tile.BiblioFramedChest>, [[<BiblioCraft:item.FramingSheet>, <ore:plateIron>, <BiblioCraft:item.FramingSheet>], [<BiblioCraft:item.FramingSheet>, <BiblioCraft:BiblioLabel:6>,<BiblioCraft:item.FramingSheet>], [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);
