//# CARPENTERS BLOCKS

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
	recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
	recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
	recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
	recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);

// ================================================================================
//#ADD SHAPELESS
    recipes.addShapeless(<CarpentersBlocks:itemCarpentersChisel>, [<terrafirmacraft:item.Copper Chisel>, <CarpentersBlocks:blockCarpentersBlock>]);
	recipes.addShapeless(<CarpentersBlocks:itemCarpentersHammer>, [<terrafirmacraft:item.Copper Hammer>, <CarpentersBlocks:blockCarpentersBlock>]);
    
// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersTile>, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:oreJet>, <ore:dustRedstone>, <ore:oreJet>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

