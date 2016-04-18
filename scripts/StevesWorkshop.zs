//#Steve's WorkShop

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<StevesWorkshop:production_table_upgrade:*>);
	recipes.remove(<StevesWorkshop:production_table>);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<StevesWorkshop:production_table>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <StevesWorkshop:production_table_upgrade>, <ore:stone>], [<ore:stone>, <ore:craftingToolSaw>, <ore:stone>]]);

//Upgrades
	recipes.addShaped(<StevesWorkshop:production_table_upgrade>, [[<ore:stone>, <ore:plankWood>], [<ore:plankWood>, <ore:stone>], [<ore:craftingToolHammer>, <ore:itemChisel>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:1>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <ore:craftingPiston>, <ore:stone>], [<ore:itemChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolHammer>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:2>, [[<ore:chestWood>, <ore:craftingToolSaw>], [<StevesWorkshop:production_table_upgrade>, null]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:3>, [[null, <ore:dustRedstone>, null], [<ore:plateAnyBronze>, <StevesWorkshop:production_table_upgrade>, <ore:plateAnyBronze>], [<ore:craftingToolMediumChisel>, <ore:dustRedstone>, <ore:craftingToolHammer>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:4>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:oreLapis>, <StevesWorkshop:production_table_upgrade>, <ore:oreLapis>], [<ore:craftingToolMediumChisel>, <ore:dustRedstone>, <ore:craftingToolHammer>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:5>, [[<ore:plankWood>, <ore:craftingToolMediumHammer>, <ore:plankWood>], [<ore:plateIron>, <StevesWorkshop:production_table_upgrade>, <ore:plateIron>], [<ore:plankWood>, <ore:craftingToolMediumChisel>, <ore:plankWood>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:6>, [[<ore:stone>, <terrafirmacraft:item.Steel Tuyere>, <ore:stone>], [<terrafirmacraft:Bellows>, <ore:craftingPiston>, <terrafirmacraft:Bellows>], [<ore:craftingToolMediumChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolHammer>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:7>, [[<terrafirmacraft:item.Fire Brick:1>, <minecraft:furnace>, <terrafirmacraft:item.Fire Brick:1>], [<terrafirmacraft:item.Fire Brick:1>, <StevesWorkshop:production_table_upgrade>, <terrafirmacraft:item.Fire Brick:1>], [<terrafirmacraft:item.Fire Brick:1>, <minecraft:lava_bucket>, <terrafirmacraft:item.Fire Brick:1>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:8>, [[<ore:stone>, <Railcraft:glass:*>, <ore:stone>], [<ore:plateBlackSteel>, <ore:glowstone>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <StevesWorkshop:production_table_upgrade>, <ore:plateBlackSteel>]]);
    recipes.addShaped(<StevesWorkshop:production_table_upgrade:9>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<minecraft:hopper>, <ore:dustRedstone>, <minecraft:hopper>], [<ore:craftingToolMediumChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolHammer>]]);
    recipes.addShaped(<StevesWorkshop:production_table_upgrade:10>, [[<ore:stone>, <ore:plateBlackSteel>, <ore:stone>], [<terrafirmacraft:item.Gold Double Sheet>, <minecraft:iron_bars>, <ore:plateDoubleGold>], [<ore:craftingToolMediumChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolHammer>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:11>, [[<ore:plateSteel>, <ore:stone>, <ore:plateSteel>], [<ore:plateGold>, <ore:blockRedstone>, <ore:plateGold>], [<ore:craftingToolMediumChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolHammer>]]);

