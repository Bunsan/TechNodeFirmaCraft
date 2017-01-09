//# ROPES+
// ================================================================================
//#REMOVE Recipe
	recipes.remove(<RopesPlus:blockRopeCentral>);
	recipes.remove(<RopesPlus:itemHookshot>);
	recipes.remove(<RopesPlus:RopeArrow>);
	recipes.remove(<RopesPlus:itemGrapplingHook>);
	recipes.remove(<RopesPlus:blockZiplineAnchor>);

/// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<RopesPlus:RopeArrow>, [<RopesPlus:blockRopeCentral>, <terrafirmacraft:item.arrow>, <ore:itemKnife>]);

// ================================================================================
//#ADD SHAPED

	recipes.addShaped(<RopesPlus:blockRopeCentral> * 3, [[<terrafirmacraft:item.Jute Fibre>], [<terrafirmacraft:item.Jute Fibre>]]);
	recipes.addShaped(<RopesPlus:blockRopeCentral>, [[<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>]]);
	recipes.addShaped(<RopesPlus:itemHookshot>, [[<ore:plateSteel>, <RopesPlus:itemGrapplingHook>, <ore:plateSteel>], [<ore:plateSteel>, <RopesPlus:blockRopeCentral>, <ore:plateSteel>], [<ore:plateSteel>, <ore:craftingPiston>, <ore:plateSteel>]]);
	recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<terrafirmacraft:item.Wrought Iron Pick Head>], [<terrafirmacraft:item.Rope>]]);
	recipes.addShaped(<RopesPlus:blockZiplineAnchor>, [[<terrafirmacraft:item.Rope>], [<terrafirmacraft:item.Steel Pick Head>]]);