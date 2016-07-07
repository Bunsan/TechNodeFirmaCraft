//# CARPENTERS BLOCKS

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<CarpentersBlocks:itemCarpentersBed>);
	recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
	recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
	recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
	recipes.remove(<CarpentersBlocks:blockCarpentersDaylightSensor>);
    recipes.remove(<CarpentersBlocks:blockCarpentersSafe>);

// ================================================================================
//#ADD SHAPELESS
    recipes.addShapeless(<CarpentersBlocks:itemCarpentersChisel>, [<terrafirmacraft:item.Copper Chisel>.noReturn().onlyDamageAtMost(1), <CarpentersBlocks:blockCarpentersBlock>]);
	recipes.addShapeless(<CarpentersBlocks:itemCarpentersHammer>, [<terrafirmacraft:item.Copper Hammer>.noReturn().onlyDamageAtMost(1), <CarpentersBlocks:blockCarpentersBlock>]);
    
// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:itemCarpentersTile>, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
	recipes.addShaped(<CarpentersBlocks:blockCarpentersDaylightSensor>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:oreJet>, <ore:dustRedstone>, <ore:oreJet>], [<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]]);
    recipes.addShaped(<CarpentersBlocks:blockCarpentersSafe>, [[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <ore:blockIron>, <CarpentersBlocks:blockCarpentersBlock>], [<CarpentersBlocks:blockCarpentersBlock>, <minecraft:redstone>, <CarpentersBlocks:blockCarpentersBlock>]]);
