#recipes.addShaped(recipeName, output, inputbox);
#mods.thermalexpansion.Crucible.addRecipe(ILiquidStack output, IItemStack input, int energy);
//机器框架
recipes.addShaped(<thermalexpansion:frame>,[[<ore:ingotSilver>,<cyclicmagic:glass_strong>,<ore:ingotSilver>,],[<cyclicmagic:glass_strong>,<ore:gearSilver>,<cyclicmagic:glass_strong>],[<ore:ingotSilver>,<cyclicmagic:glass_strong>,<ore:ingotSilver>]]);

//设备框架
recipes.addShaped(<thermalexpansion:frame:64>,[[<ore:ingotEnderium>,<cyclicmagic:glass_strong>,<ore:ingotEnderium>],[<cyclicmagic:glass_strong>,<ore:gearElectrum>,<cyclicmagic:glass_strong>],[<ore:ingotEnderium>,<cyclicmagic:glass_strong>,<ore:ingotEnderium>]]);

//原始魔力
recipes.addShaped(<thermalfoundation:material:1028> * 4,[[<thermalfoundation:material:1024>,<thermalfoundation:material:1025>,<thermalfoundation:material:1026>],[<thermalfoundation:material:1027>,<thermalfoundation:fertilizer:2>,<thermalfoundation:material:1027>],[<thermalfoundation:material:1024>,<thermalfoundation:material:1025>,<thermalfoundation:material:1026>]]);

//原始魔力液体
mods.thermalexpansion.Crucible.addRecipe(<liquid:mana> * 1000,<thermalfoundation:material:1028>,800000);
