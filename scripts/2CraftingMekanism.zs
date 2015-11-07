//#  MEKANISM SCRIPTS

// ================================================================================
//# Imports
import minetweaker.item.IItemStack;
import minetweaker.data.IData;

// ================================================================================
//# Tooltips
	<Mekanism:MachineBlock:4>.addTooltip(format.red("DO NOT Silktouch Ores may corrupt world."));
	<Mekanism:CardboardBox>.addTooltip(format.green("Mek Cardboard Box."));

// ================================================================================
//#REMOVE Recipe
	recipes.remove(<Mekanism:ObsidianTNT>);
	recipes.remove(<Mekanism:BasicBlock:3>);
	recipes.remove(<Mekanism:BasicBlock:6>);
	recipes.remove(<Mekanism:BasicBlock:8>);
	recipes.remove(<Mekanism:BasicBlock:9>);
	recipes.remove(<Mekanism:BasicBlock:10>);
	recipes.remove(<Mekanism:BasicBlock:11>);
	recipes.remove(<MekanismGenerators:Generator>);
	recipes.remove(<MekanismGenerators:Generator:1>);
	recipes.remove(<MekanismGenerators:Generator:3>);
	recipes.remove(<MekanismGenerators:Generator:4>);
	recipes.remove(<MekanismGenerators:Generator:5>);
	recipes.remove(<MekanismGenerators:Generator:6>);
	recipes.remove(<Mekanism:FreeRunners:100>);
	recipes.remove(<Mekanism:Jetpack:100>);
	recipes.remove(<Mekanism:ArmoredJetpack:100>);
	recipes.remove(<Mekanism:ScubaTank:100>);
	recipes.remove(<Mekanism:GasMask>);
	recipes.remove(<Mekanism:Configurator:100>);
	recipes.remove(<Mekanism:AtomicDisassembler:100>);
	recipes.remove(<Mekanism:Flamethrower:100>);
	recipes.remove(<Mekanism:TeleportationCore>);
	recipes.remove(<Mekanism:RoadPlasticBlock:*>);
	recipes.remove(<Mekanism:PartTransmitter>);
	recipes.remove(<Mekanism:PartTransmitter:4>);
	recipes.remove(<Mekanism:PartTransmitter:9>);
	recipes.remove(<Mekanism:PartTransmitter:10>);
	recipes.remove(<Mekanism:PartTransmitter:11>);
	recipes.remove(<Mekanism:EnergyCube:100>);
	recipes.remove(<Mekanism:ElectricBow:100>);
	recipes.remove(<Mekanism:SeismicReader:100>);
	recipes.remove(<Mekanism:EnergyTablet:100>);
	recipes.remove(<Mekanism:MachineBlock2:1>);
	recipes.remove(<Mekanism:MachineBlock2:2>);
	recipes.remove(<Mekanism:MachineBlock2:3>);
	recipes.remove(<Mekanism:MachineBlock2:4>);
	recipes.remove(<Mekanism:MachineBlock2:5>);
	recipes.remove(<Mekanism:MachineBlock2:6>);
	recipes.remove(<Mekanism:MachineBlock2:7>);
	recipes.remove(<Mekanism:MachineBlock2:8>);
	recipes.remove(<Mekanism:MachineBlock2:9>);
	recipes.remove(<Mekanism:MachineBlock2:12>);
	recipes.remove(<Mekanism:MachineBlock>);
	recipes.remove(<Mekanism:MachineBlock:1>);
	recipes.remove(<Mekanism:MachineBlock:2>);
	recipes.remove(<Mekanism:MachineBlock:3>);
	recipes.remove(<Mekanism:MachineBlock:5>);
	recipes.remove(<Mekanism:MachineBlock:6>);
	recipes.remove(<Mekanism:MachineBlock:7>);
	recipes.remove(<Mekanism:MachineBlock:8>);
	recipes.remove(<Mekanism:MachineBlock:9>);
	recipes.remove(<Mekanism:MachineBlock:10>);
	recipes.remove(<Mekanism:MachineBlock:12>);
	recipes.remove(<Mekanism:MachineBlock:13>);
	recipes.remove(<Mekanism:MachineBlock3:3>);
	recipes.remove(<Mekanism:CardboardBox>);

// ================================================================================
//#ADD SHAPELESS
//# Mekanism Configurator Charging
	recipes.addShapeless(<Mekanism:Configurator:1>.withTag({electricity: 60000.0}), [<Mekanism:Configurator:100>.anyDamage()]);

// ================================================================================
//#ADD SHAPED
//#Carboard Box
	recipes.addShaped(<Mekanism:CardboardBox>, [[<terrafirmacraft:item.BurlapCloth>, <ore:plateIron>, <terrafirmacraft:item.BurlapCloth>], [<ore:plateIron>, <terrafirmacraft:item.BurlapCloth>, <ore:plateIron>], [<ore:woodLumber>, <ore:plateIron>, <ore:woodLumber>]]);

//#Atomic Disassembler
	recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<ore:alloyElite>, <ore:battery>, <ore:alloyElite>], [<ore:alloyElite>, <ore:alloyUltimate>, <ore:alloyElite>], [<terrafirmacraft:item.Blue Steel Double Sheet>, <ore:ingotRefinedObsidian>, <terrafirmacraft:item.Red Steel Double Sheet>]]);

//#Flamethrower
	recipes.addShaped(<Mekanism:Flamethrower:100>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <Mekanism:GasTank:100>, <ore:toolFlintSteel>], [<ore:ingotAnyBronze>, <ore:circuitAdvanced>, <ore:ingotAnyBronze>]]);

//#Mek Dynamic Valve
	recipes.addShaped(<Mekanism:BasicBlock:11> * 2, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:circuitBasic>, null], [null, <ore:plateSteel>, null]]);
//#Mek Dynamic Glass
	recipes.addShaped(<Mekanism:BasicBlock:10> * 2, [[null, <Mekanism:BasicBlock:9>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:blockGlass>, null], [null, <Mekanism:BasicBlock:9>, null]]);
//#Mek Dynamic Tank
	recipes.addShaped(<Mekanism:BasicBlock:9> * 2, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:stoneCobble>, null], [null, <ore:plateSteel>, null]]);
//#Mek Steel Casing
	recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <ore:plateSteel>, null], [<ore:craftingToolHardHammer>.transformDamage(), <ore:ingotOsmium>, null], [null, <ore:plateSteel>, null]]);

//# RE-ADD Pipes
	recipes.addShaped(<Mekanism:PartTransmitter:11> * 2, [[<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:ingotSteel>], [<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:10> * 2, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:9> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:4> * 8, [[null, <ore:craftingToolMediumHammer>.transformDamage(), null], [<ore:ingotSteel>, <terrafirmacraft:Vessel:1>, <ore:ingotSteel>]]);

//# RE-ADD Armour stuff
	recipes.addShaped(<Mekanism:FreeRunners:100>, [[<ore:circuitAdvanced>, <ore:plateBlackSteel>, <ore:circuitAdvanced>], [<ore:alloyAdvanced>, null, <ore:alloyAdvanced>], [<ore:battery>, null, <ore:battery>]]);
	recipes.addShaped(<Mekanism:Jetpack:100>, [[<ore:ingotBlackSteel>, <ore:circuitElite>, <ore:ingotBlackSteel>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, null, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:ScubaTank:100>, [[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], [<ore:alloyAdvanced>, <Mekanism:GasTank:100>, <ore:alloyAdvanced>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
//# Gas Mask
	recipes.addShaped(<Mekanism:GasMask>, [[null, <ore:plateSteel>, null], [<ore:blockGlass>, <ore:circuitAdvanced>, <ore:blockGlass>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
//# Upgrading Gas Mask
	recipes.addShapeless(<Mekanism:GasMask>.withTag({ench: [{lvl: 3 as short, id: 5 as short}, {lvl: 1 as short, id: 6 as short}]}), [<Mekanism:GasMask>, <Mekanism:GasUpgrade>, <Mekanism:SpeedUpgrade>]);	

//# RE-ADD Energy Tablet
	recipes.addShaped(<Mekanism:EnergyTablet:100>, [[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:alloyAdvanced>, <ore:ingotGold>, <ore:alloyAdvanced>], [<ore:dustRedstone>, <ore:ingotZinc>, <ore:dustRedstone>]]);

//# RE-ADD Tools
	recipes.addShaped(<Mekanism:Configurator:100>, [[null, <terrafirmacraft:item.Ore:34>, null], [<ore:plateSteel>, <minecraft:redstone>, <ore:plateSteel>], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<Mekanism:TeleportationCore>, [[<ore:plateBlueSteel>, <ore:alloyUltimate>, <ore:plateRedSteel>], [<ore:plateBlackSteel>, <terrafirmacraft:item.Diamond:3>, <ore:plateBlackSteel>], [<ore:plateRedSteel>, <ore:alloyUltimate>, <ore:plateBlueSteel>]]);
	recipes.addShaped(<Mekanism:SeismicReader:100>, [[<ore:ingotSteel>, <terrafirmacraft:item.Ore:34>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:battery>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//# RE-ADD Basic Factories
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 0}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:10>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 1}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 2}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:3>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 3}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:1>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 5}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:9>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 6}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock2:3>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
//# RE-ADD Advanced Factories
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 0}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 0}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 1}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 1}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 2}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 2}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 3}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 3}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 5}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 5}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 6}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 6}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
//# RE-ADD Elite Factories
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 0}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 0}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 1}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 1}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 2}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 2}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 3}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 3}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 5}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 5}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 6}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 6}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);

//# RE-ADD Plastic Road *Yes I should for loop this
	recipes.addShaped(<Mekanism:RoadPlasticBlock> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock>, <Mekanism:SlickPlasticBlock>, <Mekanism:SlickPlasticBlock>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:1> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:1>, <Mekanism:SlickPlasticBlock:1>, <Mekanism:SlickPlasticBlock:1>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:2> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:2>, <Mekanism:SlickPlasticBlock:2>, <Mekanism:SlickPlasticBlock:2>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:3> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:3>, <Mekanism:SlickPlasticBlock:3>, <Mekanism:SlickPlasticBlock:3>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:4> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:4>, <Mekanism:SlickPlasticBlock:4>, <Mekanism:SlickPlasticBlock:4>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:5> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:5>, <Mekanism:SlickPlasticBlock:5>, <Mekanism:SlickPlasticBlock:5>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:6> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:6>, <Mekanism:SlickPlasticBlock:6>, <Mekanism:SlickPlasticBlock:6>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:7> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:7>, <Mekanism:SlickPlasticBlock:7>, <Mekanism:SlickPlasticBlock:7>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:8> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:8>, <Mekanism:SlickPlasticBlock:8>, <Mekanism:SlickPlasticBlock:8>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:9> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:9>, <Mekanism:SlickPlasticBlock:9>, <Mekanism:SlickPlasticBlock:9>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:10> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:10>, <Mekanism:SlickPlasticBlock:10>, <Mekanism:SlickPlasticBlock:10>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:11> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:11>, <Mekanism:SlickPlasticBlock:11>, <Mekanism:SlickPlasticBlock:11>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:12> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:12>, <Mekanism:SlickPlasticBlock:12>, <Mekanism:SlickPlasticBlock:12>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:13> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:13>, <Mekanism:SlickPlasticBlock:13>, <Mekanism:SlickPlasticBlock:13>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:14> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:14>, <Mekanism:SlickPlasticBlock:14>, <Mekanism:SlickPlasticBlock:14>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:15> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:15>, <Mekanism:SlickPlasticBlock:15>, <Mekanism:SlickPlasticBlock:15>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);

//# RE-ADD Energy Cubes
	recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Basic"}), [[<ore:dustRedstone>, <ore:battery>, <ore:dustRedstone>], [<ore:ingotIron>, <Mekanism:BasicBlock:8>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:battery>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Advanced"}), [[<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Steel Ingot>, <Mekanism:EnergyCube:*>.onlyWithTag({tier: "Basic"}), <terrafirmacraft:item.Steel Ingot>], [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Elite"}), [[<ore:alloyElite>, <ore:battery>, <ore:alloyElite>], [<ore:ingotBlackSteel>, <Mekanism:EnergyCube:*>.onlyWithTag({tier: "Advanced"}), <ore:ingotBlackSteel>], [<ore:alloyElite>, <ore:battery>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:EnergyCube>.withTag({tier: "Ultimate"}), [[<ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>], [<terrafirmacraft:item.Blue Steel Ingot>, <Mekanism:EnergyCube:*>.onlyWithTag({tier: "Elite"}), <terrafirmacraft:item.Red Steel Ingot>], [<ore:alloyUltimate>, <ore:battery>, <ore:alloyUltimate>]]);

//# RE-ADD Generators
	recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <ore:ingotSteel>, null], [<terrafirmacraft:item.Steel Ingot>, <ore:circuitElite>, <terrafirmacraft:item.Steel Ingot>], [<ore:plateBlackSteel>, <Mekanism:EnergyCube:*>.onlyWithTag({tier: "Basic"}), <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <ore:alloyUltimate>, <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <ore:ingotBlueSteel>, <MekanismGenerators:Generator:1>], [<ore:plateBlackSteel>, <Mekanism:EnergyCube:*>.onlyWithTag({tier: "Basic"}), <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator:1>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<ore:alloyElite>, <ore:ingotBlackSteel>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:EnergyTablet:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:ingotOsmium>, <ore:alloyAdvanced>], [<ore:plateBlackSteel>, <terrafirmacraft:Crucible>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator:3>, [[<ore:ingotOsmium>, <ore:alloyElite>, <ore:ingotOsmium>], [<Mekanism:BasicBlock:8>, <Mekanism:ElectrolyticCore>, <Mekanism:BasicBlock:8>], [<terrafirmacraft:item.Black Steel Sheet> * 1, <ore:alloyElite>,<terrafirmacraft:item.Black Steel Sheet> * 1]]);
	recipes.addShaped(<MekanismGenerators:Generator:4>, [[<minecraft:redstone>, <ore:alloyElite>, <minecraft:redstone>], [<ore:itemBioFuel>, <ore:circuitBasic>, <ore:itemBioFuel>], [<terrafirmacraft:item.Black Steel Sheet>, <ore:alloyElite>,<terrafirmacraft:item.Black Steel Sheet>]]);

//# RE-ADD Machines
	recipes.addShaped(<Mekanism:MachineBlock2:12>, [[<ore:ingotSteel>, <terrafirmacraft:item.Red Steel Sheet>, <ore:ingotSteel>], [<ore:circuitAdvanced>, <Mekanism:MachineBlock:12>, <ore:circuitAdvanced>], [<ore:ingotSteel>, <terrafirmacraft:item.Blue Steel Sheet>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:9>, [[<ore:ingotTin>, <terrafirmacraft:item.Ore:34>, <ore:ingotTin>], [<ore:circuitBasic>, <Mekanism:BasicBlock:8>, <ore:circuitBasic>], [<ore:ingotTin>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:ingotTin>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ElectrolyticCore>, <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <terrafirmacraft:item.Red Steel Bucket Empty>, null], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:8>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
	recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <terrafirmacraft:item.Blue Steel Bucket Empty>, null], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:8>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
	recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:ingotSteel>, <terrafirmacraft:Bloomery>, <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>], [<ore:ingotSteel>, <terrafirmacraft:Bloomery>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:8>, [[<ore:circuitAdvanced>, <Mekanism:GasTank:100>, <ore:circuitAdvanced>], [<ore:alloyUltimate>, <Mekanism:BasicBlock:8>, <ore:alloyUltimate>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:7>, [[<ore:circuitAdvanced>, <terrafirmacraft:item.Red Steel Bucket Empty>, <ore:circuitAdvanced>], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:9>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Black Steel Sheet>, <Mekanism:GasTank:100>, <terrafirmacraft:item.Black Steel Sheet>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:5>, [[<terrafirmacraft:item.Black Steel Saw>, <ore:circuitAdvanced>, <terrafirmacraft:item.Black Steel Saw>], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:8>, <ore:alloyAdvanced>], [<ore:plateBlackSteel>, <ore:circuitAdvanced>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:6>, [[<ore:circuitAdvanced>, <Mekanism:GasTank:100>, <ore:circuitAdvanced>], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:9>, <ore:alloyAdvanced>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:2>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<Mekanism:GasTank:100>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:100>], [<ore:alloyAdvanced>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<Mekanism:MachineBlock:13>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:100>], [<ore:alloyAdvanced>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:13>, [[<ore:plateDoubleRedSteel>, <ore:blockGlass>, <ore:plateDoubleBlueSteel>], [<ore:chestWood>, <ore:circuitUltimate>, <ore:chestWood>], [<ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:3>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<terrafirmacraft:item.Rose Gold Double Ingot>, <Mekanism:MachineBlock:9>, <terrafirmacraft:item.Rose Gold Double Ingot>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:10>, [[<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>], [<terrafirmacraft:item.Red Steel Bucket Water>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Blue Steel Bucket Lava>], [<ore:dustRedstone>, <ore:ingotDoubleBlackSteel>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:MachineBlock:9>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Blue Steel Double Ingot>, <Mekanism:MachineBlock>, <terrafirmacraft:item.Blue Steel Double Ingot>], [<ore:alloyAdvanced>, <ore:ingotDoubleBlueSteel>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:3>, [[<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>], [<terrafirmacraft:item.Black Steel Hammer>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Black Steel Hammer>], [<ore:plateBlackSteel>, <ore:craftingPiston>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Black Steel Double Ingot>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Black Steel Double Ingot>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock>, [[<ore:dustRedstone>, <ore:circuitAdvanced>, <ore:dustRedstone>], [<terrafirmacraft:item.Red Steel Double Ingot>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Red Steel Double Ingot>], [<ore:dustRedstone>, <terrafirmacraft:item.Red Steel Double Ingot>, <ore:dustRedstone>]]);

//# Bins
	recipes.addShaped(<Mekanism:BasicBlock:6>, [[<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <ore:circuitBasic>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <ore:stoneSmooth>,<ore:stoneSmooth>]]);

//# Diamond Dust Piles
	recipes.addShaped(<Mekanism:OtherDust>, [[<TabulaRasa:RasaItem2:4>, <TabulaRasa:RasaItem2:4>], [<TabulaRasa:RasaItem2:4>, <TabulaRasa:RasaItem2:4>]]);

// ================================================================================
//# Custom Machine Recipes

//#Combiner
//#Removal
	mods.mekanism.Combiner.removeRecipe(<minecraft:iron_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:gold_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:lapis_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:redstone_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:gravel>);
	mods.mekanism.Combiner.removeRecipe(<Forestry:resources:1>);
	mods.mekanism.Combiner.removeRecipe(<Forestry:resources:2>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:obsidian>);

//# Metallurgic Infuser
//#Removal
	//OutputStack
	mods.mekanism.Infuser.removeRecipe(<minecraft:mossy_cobblestone>);
	mods.mekanism.Infuser.removeRecipe(<Mekanism:Ingot:2>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:stonebrick:1>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:dirt>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:dirt:2>);
	mods.mekanism.Infuser.removeRecipe(<minecraft:mycelium>);
//#Addition

//# Crusher
//#Removal
	mods.mekanism.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
	mods.mekanism.Crusher.removeRecipe(<minecraft:gravel>);
    mods.mekanism.Crusher.removeRecipe(<Mekanism:BioFuel>);
//#Addition
	//InputStack, OutputStack
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:0> * 2, <TabulaRasa:RasaItem2:4>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:1>, <TabulaRasa:RasaItem2:4> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:OtherDust>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:3>, <Mekanism:OtherDust> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Diamond:4>, <Mekanism:OtherDust> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:17>, <DecorationsTFC:item.Powders.Gypsum> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:33>, <Forestry:fertilizerCompound> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:19>, <minecraft:glowstone_dust> * 5);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:23>, <minecraft:blaze_powder> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Powder:1> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Powder:2> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:31>, <terrafirmacraft:item.Fertilizer> * 6);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:32>, <terrafirmacraft:item.Powder> * 8);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:6>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:8>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:10>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:20>, <terrafirmacraft:item.Powder> * 3);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.LooseRock:5>, <terrafirmacraft:item.Powder:9> * 6);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3>, <TabulaRasa:RasaItem2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:1>, <TabulaRasa:RasaItem2:1>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:2>, <TabulaRasa:RasaItem2:2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:3>, <TabulaRasa:RasaItem2:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <TabulaRasa:RasaItem1:4>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot>, <TabulaRasa:RasaItem1:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Bronze Ingot>, <TabulaRasa:RasaItem1:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Brass Ingot>, <TabulaRasa:RasaItem1:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Rose Gold Ingot>, <TabulaRasa:RasaItem1:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot>, <TabulaRasa:RasaItem1:9>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <TabulaRasa:RasaItem2:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem2:6>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Steel Ingot>, <TabulaRasa:RasaItem1:10>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Blue Steel Ingot>, <TabulaRasa:RasaItem1:11>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Weak Red Steel Ingot>, <TabulaRasa:RasaItem1:12>);
//# Dyes
	//# Hematite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Powder:5>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:52>, <terrafirmacraft:item.Powder:5> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Powder:5> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:38>, <terrafirmacraft:item.Powder:5> * 6);
	//# Limonite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Powder:7>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:60>, <terrafirmacraft:item.Powder:7> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Powder:7> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:46>, <terrafirmacraft:item.Powder:7> * 6);
	//# Malacite
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Powder:8>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:58>, <terrafirmacraft:item.Powder:8> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Powder:8> * 4);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:44>, <terrafirmacraft:item.Powder:8> * 6);
	//# Lapis
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Powder:6> * 4);
	//# Bones
	mods.mekanism.Crusher.addRecipe(<minecraft:bone>, <terrafirmacraft:item.dyePowder:15> * 2);
//#BioFuel
		for item in <ore:seedBag>.items {
	mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
		}
        for item in <ore:treeSapling>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel>);
        }
        for item in <ore:bushBerry>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
        }
        for item in <ore:fruitTreeSapling>.items {
    mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
        }
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:Thatch>, <Mekanism:BioFuel>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Reeds>, <Mekanism:BioFuel>);
    mods.mekanism.Crusher.addRecipe(<terrafirmacraft:Pumpkin>, <Mekanism:BioFuel> * 2);
    
//# Compressor
//#Removal
	//OutputStack
	//mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot:3>);
//#Addition
	//InputStack, OutputStack
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Red Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Ingot> * 2, <terrafirmacraft:item.Black Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Ingot> * 2, <terrafirmacraft:item.Blue Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Ingot> * 2, <terrafirmacraft:item.Red Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Black Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Double Ingot>, <terrafirmacraft:item.Blue Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Double Ingot>, <terrafirmacraft:item.Red Steel Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Sheet> * 2, <terrafirmacraft:item.Black Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Sheet> * 2, <terrafirmacraft:item.Blue Steel Double Sheet>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Sheet> * 2, <terrafirmacraft:item.Red Steel Double Sheet>);

//# Chemical Oxidizer
//#Removal
	//OutputGas
	mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>);
	//mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>);
//#Addition
	//InputStack, OutputGas
	//mods.mekanism.chemical.Oxidizer.addRecipe(<minecraft:coal>, <gas:hydrogen>);

//Enrichment Chamber
//#Removal
	mods.mekanism.Enrichment.removeRecipe(<ImmersiveEngineering:ore:4>, <ImmersiveEngineering:metal:14>);
	mods.mekanism.Enrichment.removeRecipe(<TabulaRasa:RasaItem0:8>, <ImmersiveEngineering:metal:14>);
	mods.mekanism.Enrichment.removeRecipe(<Mekanism:OtherDust>);
//#Addition
	mods.mekanism.Enrichment.addRecipe(<Mekanism:OtherDust>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Diamond:2>, <Mekanism:CompressedDiamond>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:27>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:28>, <minecraft:redstone> * 12);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem1:3> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem1:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem1:2> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:3>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.coal:1>, <Mekanism:CompressedCarbon> * 2);

//Purification Chamber
//#Removal

//#Addition
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem3:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem3:1> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem3:2> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4>, <TabulaRasa:RasaItem3>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:1>, <TabulaRasa:RasaItem3:1>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:2>, <TabulaRasa:RasaItem3:2>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:3>, <TabulaRasa:RasaItem3:3>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:6>, <TabulaRasa:RasaItem1:13>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:7>, <TabulaRasa:RasaItem1:14>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem2:8>, <TabulaRasa:RasaItem1:15>);

//Chemical Injection
//#Removal
	mods.mekanism.chemical.Injection.removeRecipe(<minecraft:clay>);
//#Addition
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:1>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:3>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3>);
//Chemical Dissolution
	//InputStack, GasOutput
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:Platinum>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:Bismuth>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:Nickel>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:Zinc>);

//Chemical Washer
//InputGas, OutputGas
	mods.mekanism.chemical.Washer.addRecipe(<gas:Zinc>, <gas:cleanZinc>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Bismuth>, <gas:cleanBismuth>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Nickel>, <gas:cleanNickel>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Platinum>, <gas:cleanPlatinum>);

//Chemical Crystallizer
//GasInput OutputStack
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanZinc>, <TabulaRasa:RasaItem5>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanBismuth>, <TabulaRasa:RasaItem5:1>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanNickel>, <TabulaRasa:RasaItem5:2>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanPlatinum>, <TabulaRasa:RasaItem5:3>);

//Metallurgic Infuser
//InfusionTypeString, InfusionAmount, InputStack, OutputStack (ValidInfusionTypes: CARBON, TIN, DIAMOND, REDSTONE, FUNGI, BIO, OBSIDIAN) 
		for item in <ore:oreIron>.items {
	mods.mekanism.Infuser.addRecipe("CARBON", 100, item, <terrafirmacraft:item.Pig Iron Ingot>);
		}
	mods.mekanism.Infuser.addRecipe("CARBON", 50, <terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:EnrichedIron>);
	mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <terrafirmacraft:item.Steel Ingot>, <Mekanism:EnrichedAlloy>);
	mods.mekanism.Infuser.addRecipe("TIN", 10, <terrafirmacraft:item.Copper Ingot>, <terrafirmacraft:item.Bronze Ingot>);

//# Sawmill
//#Removal
	mods.mekanism.Sawmill.removeRecipe(<minecraft:bookshelf>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:crafting_table>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_door>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:bed>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:torch>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:redstone_torch>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_pressure_plate>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:ladder>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:trapdoor>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:chest>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:boat>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:fence_gate>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:fence>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:jukebox>);
	mods.mekanism.Sawmill.removeRecipe(<minecraft:noteblock>);
//#Removal/Addition
//#Forestry Wood
	var pulp = [<Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>, <Forestry:woodPulp>] as IItemStack[];
	var nbtForestry = [{WoodType: 0}, {WoodType: 1}, {WoodType: 2}, {WoodType: 3}, {WoodType: 4}, {WoodType: 5}, {WoodType: 6}, {WoodType: 7}, {WoodType: 8}, {WoodType: 9}, {WoodType: 10}, {WoodType: 11}, {WoodType: 12}, {WoodType: 13}, {WoodType: 14}, {WoodType: 15}, {WoodType: 16}, {WoodType: 17}, {WoodType: 18}, {WoodType: 19}, {WoodType: 20}, {WoodType: 21}, {WoodType: 22}, {WoodType: 23}, {WoodType: 24}, {WoodType: 25}, {WoodType: 26}, {WoodType: 27}, {WoodType: 28}] as IData[];
		for i, pulpitem in pulp {
	var woodLog = <Forestry:logs>.withTag(nbtForestry[i]);
	var woodPlank = <Forestry:planks>.withTag(nbtForestry[i]);
	var woodFireproofLog = <Forestry:logsFireproof>.withTag(nbtForestry[i]);
	var woodFireproofPlank = <Forestry:planksFireproof>.withTag(nbtForestry[i]);
	mods.mekanism.Sawmill.addRecipe(woodLog, woodPlank * 4, pulpitem, 1.0);
	mods.mekanism.Sawmill.addRecipe(woodFireproofLog, woodFireproofPlank * 4, pulpitem, 1.0);
		}	
//#Vanilla and TFC Wood
	var removeLogs = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>] as IItemStack[];
	var blockSawTFCLogs = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>, <terrafirmacraft:item.Log:0>, <terrafirmacraft:item.Log:1>, <terrafirmacraft:item.Log:2>, <terrafirmacraft:item.Log:3>, <terrafirmacraft:item.Log:4>, <terrafirmacraft:item.Log:5>, <terrafirmacraft:item.Log:6>, <terrafirmacraft:item.Log:7>, <terrafirmacraft:item.Log:8>, <terrafirmacraft:item.Log:9>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:11>, <terrafirmacraft:item.Log:12>, <terrafirmacraft:item.Log:13>, <terrafirmacraft:item.Log:14>, <terrafirmacraft:item.Log:15>, <terrafirmacraft:item.Log:16>] as IItemStack[];
	var blockSawTFCPlanks = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <terrafirmacraft:planks:0>, <terrafirmacraft:planks:1>, <terrafirmacraft:planks:2>, <terrafirmacraft:planks:3>, <terrafirmacraft:planks:4>, <terrafirmacraft:planks:5>, <terrafirmacraft:planks:6>, <terrafirmacraft:planks:7>, <terrafirmacraft:planks:8>, <terrafirmacraft:planks:9>, <terrafirmacraft:planks:10>, <terrafirmacraft:planks:11>, <terrafirmacraft:planks:12>, <terrafirmacraft:planks:13>, <terrafirmacraft:planks:14>, <terrafirmacraft:planks:15>, <terrafirmacraft:planks2:0>] as IItemStack[];
		for item in removeLogs {
	mods.mekanism.Sawmill.removeRecipe(item);
		}
		for i, rawLog in blockSawTFCLogs {
	var woodPlank = blockSawTFCPlanks[i];
	mods.mekanism.Sawmill.addRecipe(rawLog, woodPlank * 4, <Forestry:woodPulp>, 1.0);
		}
		for item in <ore:plankWood>.items {
	mods.mekanism.Sawmill.removeRecipe(item);
		}