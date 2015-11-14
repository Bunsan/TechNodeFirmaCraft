//# CARPENTERS BLOCKS

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
	recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
	recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
	recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
	recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<ore:ingotIron>], [<CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotIron>], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersTile>, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:oreJet>, <ore:dustRedstone>, <ore:oreJet>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);

