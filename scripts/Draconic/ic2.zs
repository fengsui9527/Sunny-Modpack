import moretweaker.draconicevolution.FusionCrafting;

/*FusionCrafting.add(IItemStack output, IItemStack catalyst, int tier, long energyCost, IIngredient[] ingredients);

    IItemStack output  输出的物品

    IItemStack catalyst 需要的核心物品

    int tier 注入器等级{

        注入器等级 

        FusionCrafting.BASIC; 基础

        FusionCrafting.WYVERN; 飞龙

        FusionCrafting.DRACONIC;神龙

        FusionCrafting.CHAOTIC;混沌 

}
*/
//基础机械外壳
recipes.remove(<ic2:resource:12>);
FusionCrafting.add(<ic2:resource:12>,<draconicevolution:draconic_block>,FusionCrafting.CHAOTIC,5000000,[<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<ic2:plate:12>,<mekanism:controlcircuit:3>]);
//File End