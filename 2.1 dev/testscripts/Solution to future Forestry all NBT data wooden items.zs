import minetweaker.item.IItemStack;
import minetweaker.data.IData;

	var count =[null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null]  as IItemStack[];

	var nbtForestry = [{WoodType: 0}, {WoodType: 1}, {WoodType: 2}, {WoodType: 3}, {WoodType: 4}, {WoodType: 5}, {WoodType: 6}, {WoodType: 7}, {WoodType: 8}, {WoodType: 9}, {WoodType: 10}, {WoodType: 11}, {WoodType: 12}, {WoodType: 13}, {WoodType: 14}, {WoodType: 15}, {WoodType: 16}, {WoodType: 17}, {WoodType: 18}, {WoodType: 19}, {WoodType: 20}, {WoodType: 21}, {WoodType: 22}, {WoodType: 23}, {WoodType: 24}, {WoodType: 25}, {WoodType: 26}, {WoodType: 27}, {WoodType: 28}] as IData[];

		for i, counting in count {
	var woodStair = <Forestry:stairs>.withTag(nbtForestry[i]);
	var woodPlank = <Forestry:planks>.onlyWithTag(nbtForestry[i]);	
//# Can add in variables for logs, logsFireproof, planksFireproof, stairsFireproof, slabs, slabsFireproof. Must take into account the withTag and onlyWithTag.

recipes.addShaped(woodStair * 6, [[woodPlank, counting, <ore:itemSaw>.transformDamage(12)], [woodPlank, woodPlank, null], [woodPlank, woodPlank, woodPlank]]);
//# Can add in recipes for planks and slabs. Must move vanilla recipes to 1Crafting.zs framework is in place there.
}

