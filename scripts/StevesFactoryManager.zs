//# STEVE'S FACTORY MANAGER

// ================================================================================
//#REMOVE
	recipes.remove(<StevesFactoryManager:BlockCableInputName>);
	recipes.remove(<StevesFactoryManager:BlockCableSignName>);
	recipes.remove(<StevesFactoryManager:BlockCableClusterName>);
	recipes.remove(<StevesFactoryManager:BlockCableBreakerName>);
	recipes.remove(<StevesFactoryManager:BlockCableBUDName>);
	recipes.remove(<StevesFactoryManager:BlockCableIntakeName:8>);
	recipes.remove(<StevesFactoryManager:BlockCableIntakeName>);
	recipes.remove(<StevesFactoryManager:BlockCableOutputName>);
	recipes.remove(<StevesFactoryManager:BlockCableRelayName:8>);
	recipes.remove(<StevesFactoryManager:BlockCableRelayName>);
	recipes.remove(<StevesFactoryManager:BlockCableName>);
	recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<StevesFactoryManager:BlockCableSignName>, [<StevesFactoryManager:BlockCableName>, <ore:dyeBlack>, <minecraft:feather>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableClusterName>, [<StevesFactoryManager:BlockCableName>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableBreakerName>, [<StevesFactoryManager:BlockCableName>, <terrafirmacraft:item.Wrought Iron Pick>, <minecraft:dropper>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableBUDName>, [<StevesFactoryManager:BlockCableName>, <ore:oreJet>, <ore:oreJet>, <ore:oreJet>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableIntakeName>, [<StevesFactoryManager:BlockCableName>, <minecraft:dropper>, <minecraft:hopper>, <minecraft:hopper>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableInputName>, [<StevesFactoryManager:BlockCableName>, <ore:dustRedstone>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableOutputName>, [<StevesFactoryManager:BlockCableName>, <ore:dustRedstone>, <ore:dustRedstone>, <minecraft:redstone>, <ore:itemHammer>, <ore:craftingToolHardChisel>]);
	recipes.addShapeless(<StevesFactoryManager:BlockCableRelayName:8>, [<ore:oreLapis>, <StevesFactoryManager:BlockCableRelayName>]);

// ================================================================================
//#ADD SHAPED

	recipes.addShaped(<StevesFactoryManager:BlockCableIntakeName:8>, [[<StevesFactoryManager:BlockCableIntakeName>, <ore:ingotGold>], [<ore:itemHammer>, <ore:craftingToolHardChisel>]]);
	recipes.addShaped(<StevesFactoryManager:BlockCableRelayName>, [[<ore:itemHammer>, <StevesFactoryManager:BlockCableName>, <ore:craftingToolHardChisel>], [null, <minecraft:hopper>, null]]);
	recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[null, <ore:plateDoubleWroughtIron>, null], [<ore:itemHammer>, <ore:blockRedstone>, <ore:craftingToolHardChisel>], [<ore:stoneAny>, <ore:craftingPiston>, <ore:stoneAny>]]);
	recipes.addShaped(<StevesFactoryManager:BlockCableName> * 8, [[<ore:blockGlassColorless>, <minecraft:light_weighted_pressure_plate>, <ore:blockGlassColorless>], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:blockGlassColorless>, <minecraft:light_weighted_pressure_plate>, <ore:blockGlassColorless>]]);
