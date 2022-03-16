#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;

val tou as Item = VanillaFactory.createItem("meitou");
tou.creativeTab = <creativetab:projectex>;
tou.maxStackSize = 1;
tou.itemRightClick = function(stack, world, player, hand) {
    player.sendMessage("都玩到这了,记得帮忙顶贴！！！");
    return "Pass";
};
tou.register();

var lan as Item = VanillaFactory.createItem("lantou");
lan.creativeTab = <creativetab:projectex>;
lan.maxStackSize = 6;
lan.itemRightClick = function(stack,wrold,player,hand) {
    player.sendMessage("这个是合成贤者之石的重要材料！！！");
    return"pass";
};
lan.register();

var fengFluid as Fluid = VanillaFactory.createFluid("feng_fluid", 0xFFA9A9A9);
fengFluid.temperature = 2300;
fengFluid.viscosity = 500;
fengFluid.density = 750;
fengFluid.luminosity = 15;
fengFluid.stillLocation = "base:fluids/liquid";
fengFluid.flowingLocation = "base:fluids/liquid_flow";
fengFluid.register();