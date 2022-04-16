#priority 1
import crafttweaker.item.IItemStack;
#item, NBTMatch
#mods.avaritia.Compressor.remove(out
#modloaded bathappymod


mods.avaritia.Compressor.remove(<avaritia:singularity:6>);
mods.avaritia.Compressor.remove(<avaritia:singularity:7>);
mods.avaritia.Compressor.remove(<avaritia:singularity:8>);
mods.avaritia.Compressor.remove(<avaritia:singularity:9>);
mods.avaritia.Compressor.remove(<avaritia:singularity:10>);
mods.avaritia.Compressor.remove(<avaritia:singularity:1>);
mods.avaritia.Compressor.remove(<avaritia:singularity:2>);
mods.avaritia.Compressor.remove(<avaritia:singularity:3>);
mods.avaritia.Compressor.remove(<avaritia:singularity:4>);
mods.avaritia.Compressor.remove(<avaritia:singularity>);
mods.avaritia.Compressor.remove(<avaritia:singularity:11>);
recipes.removeByMod("techguns");
recipes.removeByMod("cyclicmagic");
recipes.removeByMod("refinedstorage");

var fruit as IItemStack[] =[
<croparia:ingot_osmium>,
<croparia:ingot_draconium_awakened>,
<croparia:ingot_draconium>,
<croparia:silicon>,
<croparia:gem_apatite>,
<croparia:ingot_uranium>,
<croparia:ingot_mithril>,
<croparia:ingot_constantan>,
<croparia:ingot_signalum>,
<croparia:ingot_lumium>,
<croparia:ingot_enderium>,
<croparia:ingot_ludicrite>,
<croparia:ingot_graphite>,
<croparia:ingot_cyanite>,
<croparia:ingot_blutonium>,
<croparia:ingot_yellorium>,
<croparia:geardiamond>,
<croparia:geargold>,
<croparia:ingot_manasteel>,
<croparia:ingot_terrasteel>,
<croparia:mana_diamond>,
<croparia:mana_pearl>,
<croparia:ingot_elementium>,
<croparia:dragonstone>,
<croparia:gearwood>,
<croparia:gearstone>,
<croparia:geariron>,
<croparia:ingot_lumium>,
<croparia:ingot_enderium>,
<croparia:ingot_ludicrite>,
<croparia:ingot_graphite>,
<croparia:ingot_cyanite>,
<croparia:ingot_blutonium>,
<croparia:ingot_yellorium>,
<croparia:geardiamond>,
<croparia:geargold>,
<croparia:gaia_spirit>,
<cyclicmagic:auto_packager>,
<cyclicmagic:auto_packager>,
<eternalsingularity:eternal_singularity>,
<extrautils2:suncrystal:250>,
<refinedstorage:quartz_enriched_iron>,
<projecte:item.pe_philosophers_stone>,
<ic2:resource:12>,
<draconicevolution:draconium_ingot>,
<thermalexpansion:frame>,
<thermalexpansion:frame:64>,
<deconstruction:table>,
<draconicevolution:draconic_ingot>,
<quantumstorage:chest_iron>,
<quantumstorage:chest_gold>,
<quantumstorage:chest_diamond>,
<quantumstorage:quantum_storage_unit>,
<quantumstorage:quantumcrafter>,
<quantumstorage:chest_quantum>,
<quantumstorage:quantum_tank>,
<quantumstorage:crater>,
<quantumstorage:quantum_battery>,
<projecte:condenser_mk1>,
<projecte:condenser_mk2>,
<projecte:transmutation_table>,
<projecte:item.pe_transmutation_tablet>,
<projecte:item.pe_philosophers_stone>,
<refinedstorage:storage_disk:4>,
<refinedstorage:fluid_storage_disk:4>,
<torcherino:blocktorcherino>,

];
for i in fruit{
    recipes.remove(i);
}