#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;

var wind as Item = VanillaFactory.createItem("fzd");
wind.creativeTab = <creativetab:misc>;
wind.register();

var qidian as Item = VanillaFactory.createItem("qidian");
qidian.creativeTab = <creativetab:misc>;
qidian.register();

var fzku as Block = VanillaFactory.createBlock("fzku",<blockmaterial:ice>);
fzku.register();

var fzk as Block = VanillaFactory.createBlock("fzk",<blockmaterial:ice>);
fzk.register();

var fengFluid as Fluid = VanillaFactory.createFluid("feng_fluid", 0xFFA9A9A9);
fengFluid.temperature = 2300;
fengFluid.viscosity = 500;
fengFluid.density = 750;
fengFluid.luminosity = 15;
fengFluid.stillLocation = "base:fluids/liquid";
fengFluid.flowingLocation = "base:fluids/liquid_flow";
fengFluid.register();