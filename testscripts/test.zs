import minetweaker.item.IItemStack;
import minetweaker.data.IData;

	var nbtForestry = {tag: {WoodType: "0"}} as IData;



      var woodStair = <Forestry:stairs>.withTag({WoodType: "0"});
      var woodPlank = <Forestry:planks>;
      recipes.addShaped(woodStair * 6, [[woodPlank, null, <ore:itemSaw>.transformDamage(12)], [woodPlank, woodPlank, null], [woodPlank, woodPlank, woodPlank]]);
 