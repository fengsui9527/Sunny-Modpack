#modloaded bathappymod

import crafttweaker.item.IItemStack;

recipes.addShaped(<modularmachinery:blockinputbus> , [[<modularmachinery:blockcasing>,<modularmachinery:blockcasing>,<modularmachinery:blockcasing>],[<modularmachinery:blockcasing>,<additions:feng_ding-feng_ding>,<modularmachinery:blockcasing>],[<modularmachinery:blockcasing>,<modularmachinery:blockcasing>,<modularmachinery:blockcasing>]]);
recipes.addShaped(<modularmachinery:blockcasing> , [[<modularmachinery:itemmodularium>,<minecraft:redstone_block>,<modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>,<minecraft:dragon_egg>,<modularmachinery:itemmodularium>],[<modularmachinery:itemmodularium>,<minecraft:redstone_block>,<modularmachinery:itemmodularium>]]);
var modin as IItemStack[] = [
    <modularmachinery:blockinputbus>,
    <modularmachinery:blockinputbus:1>,
    <modularmachinery:blockinputbus:2>,
    <modularmachinery:blockinputbus:3>,
    <modularmachinery:blockinputbus:4>,
    <modularmachinery:blockinputbus:5>,
    <modularmachinery:blockinputbus:6>,
];

for i in modin{
    recipes.remove(i);
}

var modout as IItemStack[] = [
    <modularmachinery:blockinputbus:1>,
    <modularmachinery:blockinputbus:2>,
    <modularmachinery:blockinputbus:3>,
    <modularmachinery:blockinputbus:4>,
    <modularmachinery:blockinputbus:5>,
    <modularmachinery:blockinputbus:6>,
];

for i in 0 .. modout.length{
    recipes.addShapeless(modout[i] * 1 ,[<additions:feng_ding-feng_ding>,modin[i]]);
}