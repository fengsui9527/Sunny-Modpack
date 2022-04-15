import crafttweaker.item.IItemStack;

val fruitint as IItemStack[]=[
    <croparia:fruit_gaia>,
<croparia:fruit_osmium>,
<croparia:fruit_draconium_awakened>,
<croparia:fruit_draconium>,
<croparia:fruit_silicon>,
<croparia:fruit_apatite>,
<croparia:fruit_uranium>,
<croparia:fruit_mithril>,
<croparia:fruit_constantan>,
<croparia:fruit_signalum>,
<croparia:fruit_lumium>,
<croparia:fruit_enderium>,
<croparia:fruit_ludicrite>,
<croparia:fruit_graphite>,
<croparia:fruit_cyanite>,
<croparia:fruit_blutonium>,
<croparia:fruit_yellorium>,
<croparia:fruit_geardiamond>,
<croparia:fruit_geargold>,
<croparia:fruit_geariron>,
<croparia:fruit_gearstone>,
<croparia:fruit_gearwood>,
<croparia:fruit_dragonstone>,
<croparia:fruit_elementium>,
<croparia:fruit_manapearl>,
<croparia:fruit_manadiamond>,
<croparia:fruit_terrasteel>,
<croparia:fruit_manasteel>

];

val fruitout as IItemStack[]=[
    <botania:manaresource:5>,
<mekanism:ingot:1>,
<draconicevolution:draconic_ingot>,
<draconicevolution:draconium_ingot>,
<appliedenergistics2:material:5>,
<croparia:gem_apatite>,
<ic2:ingot:8>,
<croparia:ingot_mithril>,
<thermalfoundation:material:164>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>,
<croparia:ingot_ludicrite>,
<nuclearcraft:ingot:8>,
<croparia:ingot_cyanite>,
<croparia:ingot_blutonium>,
<croparia:ingot_yellorium>,
<thermalfoundation:material:26>,
<thermalfoundation:material:25>,
<thermalfoundation:material:24>,
<thermalfoundation:material:23>,
<thermalfoundation:material:22>,
<botania:manaresource:9>,
<botania:manaresource:7>,
<botania:manaresource:1>,
<botania:manaresource:2>,
<botania:manaresource:4>,
<botania:manaresource>

];

for i in 0 .. fruitint.length{
     recipes.addShapeless(fruitout[i] * 2,[fruitint[i]]);
}