//#Steve's WorkShop

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<StevesWorkshop:production_table_upgrade:11>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:10>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:8>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:7>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:5>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:4>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:2>);
	recipes.remove(<StevesWorkshop:production_table_upgrade:1>);
	recipes.remove(<StevesWorkshop:production_table_upgrade>);
	recipes.remove(<StevesWorkshop:production_table>);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:11>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateGold>, <ore:blockRedstone>, <ore:plateGold>], [<ore:plateGold>, <StevesWorkshop:production_table_upgrade>, <ore:plateGold>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:10>, [[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>], [<terrafirmacraft:item.Gold Double Sheet>, <minecraft:iron_bars>, <ore:plateDoubleGold>], [<ore:plateBlackSteel>, <StevesWorkshop:production_table_upgrade>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:8>, [[<ore:plateBlackSteel>, <Railcraft:glass:*>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <ore:glowstone>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, <StevesWorkshop:production_table_upgrade>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:7>, [[<terrafirmacraft:item.Fire Brick:1>, <minecraft:furnace>, <terrafirmacraft:item.Fire Brick:1>], [<terrafirmacraft:item.Fire Brick:1>, <StevesWorkshop:production_table_upgrade>, <terrafirmacraft:item.Fire Brick:1>], [<terrafirmacraft:item.Fire Brick:1>, <minecraft:lava_bucket>, <terrafirmacraft:item.Fire Brick:1>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:5>, [[<ore:plankWood>, <ore:craftingToolMediumHammer>.reuse(), <ore:plankWood>], [<ore:plateIron>, <StevesWorkshop:production_table_upgrade>, <ore:plateIron>], [<ore:plankWood>, <ore:craftingToolMediumChisel>.transformDamage(), <ore:plankWood>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:4>, [[<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>], [<ore:oreLapis>, <StevesWorkshop:production_table_upgrade>, <ore:oreLapis>], [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:2>, [[<ore:chestWood>, <ore:craftingToolSaw>.transformDamage()], [<StevesWorkshop:production_table_upgrade>, null]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade:1>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <ore:craftingPiston>, <ore:stone>], [<ore:itemChisel>, <StevesWorkshop:production_table_upgrade>, <ore:craftingToolLowHammer>.transformDamage()]]);
	recipes.addShaped(<StevesWorkshop:production_table_upgrade>, [[<ore:stone>, <ore:plankWood>], [<ore:plankWood>, <ore:stone>], [<ore:craftingToolLowHammer>.reuse(), <ore:itemChisel>.transformDamage()]]);
	recipes.addShaped(<StevesWorkshop:production_table>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:stone>, <StevesWorkshop:production_table_upgrade>, <ore:stone>], [<ore:stone>, <ore:craftingToolSaw>.transformDamage(), <ore:stone>]]);

