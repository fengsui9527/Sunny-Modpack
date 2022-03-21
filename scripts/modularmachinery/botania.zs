import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

RecipeBuilder.newBuilder("mana0","Mana",1)
.addEnergyPerTickInput(5000)
.addItemInput(<minecraft:diamond> * 1)
.addManaOutput(12500)
.build();

RecipeBuilder.newBuilder("mana1","Mana",50)
.addItemInput(<draconicevolution:draconic_core> * 1)
.addEnergyPerTickInput(2500)
.addManaOutput(25000)
.build();

RecipeBuilder.newBuilder("mana2","Mana",100)
.addItemInput(<draconicevolution:wyvern_core>)
.addItemInput(<additions:feng_ding-feng_ding> * 10)
.addEnergyPerTickInput(1250)
.addManaOutput(250000)
.build();

RecipeBuilder.newBuilder("mana3","Mana",500)
.addItemInput(<draconicevolution:awakened_core>)
.addItemInput(<additions:feng_ding-feng_ding> * 32)
.addItemInput(<minecraft:nether_star> * 1)
.addEnergyPerTickInput(750)
.addManaOutput(500000)
.build();

RecipeBuilder.newBuilder("mana4","Mana",1250)
.addItemInput(<draconicevolution:chaotic_core> * 5)
.addItemInput(<industrialupgrade:chaosingot> * 5)
.addItemInput(<tconevo:metal:10> * 10)
.addItemInput(<tconevo:metal:40> * 20)
.addEnergyPerTickInput(1250000)
.addManaOutput(10000000)           
.build();

RecipeBuilder.newBuilder("manaauto0","ManaAuto",120)
.addItemInput(<thermalfoundation:material:167> * 4)
.addItemInput(<thermalfoundation:material:134> * 4)
.addManaInput(2500000)
.addItemOutput(<additions:feng_ding-wind> * 64)
.build();

RecipeBuilder.newBuilder("manaauto1","ManaAuto",120)
.addItemInput(<botania:manaresource:2> * 1)
.addItemInput(<botania:manaresource> * 1)
.addItemInput(<botania:manaresource:1> * 1)
.addManaInput(2500000)
.addItemOutput(<botania:manaresource:4> * 4)
.build();

RecipeBuilder.newBuilder("manaauto2","ManaAuto",120)
.addItemInput(<draconicevolution:draconium_ingot> * 4)
.addItemInput(<draconicevolution:draconium_block:1> * 1)
.addItemInput(<draconicevolution:wyvern_core> * 4)
.addManaInput(2500000)
.addItemOutput(<draconicevolution:draconic_ingot> * 32)
.build();

RecipeBuilder.newBuilder("manaauto3","ManaAuto",120)
.addItemInput(<draconicevolution:draconium_dust> * 4)
.addItemInput(<thermalfoundation:material:1024> * 1)
.addManaInput(2500000)
.addItemOutput(<draconicevolution:draconium_ingot> * 32)
.build();

RecipeBuilder.newBuilder("manaauto4","ManaAuto",120)
.addItemInput(<botania:manaresource:23>)
.addItemInput(<croparia:ingot_manasteel>)
.addItemInput(<minecraft:dye:15>)
.addItemInput(<minecraft:reeds>)
.addItemInput(<minecraft:fishing_rod>)
.addManaInput(2500000)
.addItemOutput(<botania:rune> * 6)
.build();
RecipeBuilder.newBuilder("manaauto5","ManaAuto",120)
.addItemInput(<botania:manaresource>)
.addItemInput(<botania:manaresource:23>)
.addItemInput(<minecraft:nether_wart>)
.addItemInput(<minecraft:gunpowder>)
.addItemInput(<minecraft:netherbrick>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:1> * 6)
.build();

RecipeBuilder.newBuilder("manaauto6","ManaAuto",120)
.addItemInput(<minecraft:coal_block>)
.addItemInput(<minecraft:stone>)
.addItemInput(<botania:manaresource>)
.addItemInput(<botania:manaresource:23>)
.addItemInput(<ore:listAllmushroom>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:2> *6)
.build();

RecipeBuilder.newBuilder("manaauto7","ManaAuto",120)
.addItemInput(<botania:manaresource:23>)
.addItemInput(<botania:manaresource>)
.addItemInput(<minecraft:carpet:*>)
.addItemInput(<minecraft:feather>)
.addItemInput(<minecraft:string>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:3> * 6)
.build();

RecipeBuilder.newBuilder("manaauto8","ManaAuto",120)
.addItemInput(<ore:treeSapling>)
.addItemInput(<minecraft:wheat:*>)
.addItemInput(<botania:rune:1>)
.addItemInput(<botania:rune>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:4>)
.build();

RecipeBuilder.newBuilder("manaauto9","ManaAuto",120)
.addItemInput(<ore:slimeball>)
.addItemInput(<ore:slimeball>)
.addItemInput(<minecraft:sand> * 2)
.addItemInput(<minecraft:melon>)
.addItemInput(<botania:rune:3>)
.addItemInput(<botania:rune:2>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:5>)
.build();

RecipeBuilder.newBuilder("manaauto10","ManaAuto",120)
.addItemInput(<ore:treeLeaves>)
.addItemInput(<ore:treeLeaves>)
.addItemInput(<ore:treeLeaves>)
.addItemInput(<botania:rune:1>)
.addItemInput(<botania:rune:3>)
.addItemInput(<minecraft:spider_eye>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:6>)
.build();

RecipeBuilder.newBuilder("manaauto11","ManaAuto",120)
.addItemInput(<botania:rune:2>)
.addItemInput(<botania:rune>)
.addItemInput(<minecraft:snow> * 3)
.addItemInput(<minecraft:wool:*>)
.addItemInput(<minecraft:cake>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:7>)
.build();

RecipeBuilder.newBuilder("manaauto12","ManaAuto",120)
.addItemInput(<botania:manaresource> * 5)
.addItemInput(<botania:manaresource:1>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:8>)
.build();

RecipeBuilder.newBuilder("manaauto13","ManaAuto",120)
.addItemInput(<botania:manaresource:2> * 2)
.addItemInput(<botania:rune:5>)
.addItemInput(<botania:rune:3>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:9>)
.build();

RecipeBuilder.newBuilder("manaauto14","ManaAuto",120)
.addItemInput(<botania:rune:1>)
.addItemInput(<botania:rune:7>)
.addItemInput(<botania:manaresource:2> * 2)
.addManaInput(2500000)
.addItemOutput(<botania:rune:10>)
.build();

RecipeBuilder.newBuilder("manaauto15","ManaAuto",120)
.addItemInput(<botania:rune:4>)
.addItemInput(<botania:rune>)
.addItemInput(<botania:manaresource:2> * 2)
.addManaInput(2500000)
.addItemOutput(<botania:rune:11>)
.build();

RecipeBuilder.newBuilder("manaauto16","ManaAuto",120)
.addItemInput(<botania:rune:6>)
.addItemInput(<botania:rune:3>)
.addItemInput(<botania:manaresource:2> * 2)
.addManaInput(2500000)
.addItemOutput(<botania:rune:12>)
.build();

RecipeBuilder.newBuilder("manaauto17","ManaAuto",120)
.addItemInput(<botania:manaresource:2> * 2)
.addItemInput(<botania:rune:2>)
.addItemInput(<botania:rune:7>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:13>)
.build();

RecipeBuilder.newBuilder("manaauto18","ManaAuto",120)
.addItemInput(<botania:manaresource:2> * 2)
.addItemInput(<botania:rune:7>)
.addItemInput(<botania:rune>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:14>)
.build();

RecipeBuilder.newBuilder("manaauto19","ManaAuto",120)
.addItemInput(<botania:manaresource:2> * 2)
.addItemInput(<botania:rune:5>)
.addItemInput(<botania:rune:1>)
.addManaInput(2500000)
.addItemOutput(<botania:rune:15>)
.build();

RecipeBuilder.newBuilder("manaauto20","ManaAuto",120)
.addItemInput(<minecraft:skull>)
.addItemInput(<botania:manaresource:8>)
.addItemInput(<minecraft:golden_apple>)
.addItemInput(<minecraft:name_tag>)
.addItemInput(<minecraft:prismarine_shard>)
.addManaInput(2500000)
.addItemOutput(<minecraft:skull:3>)
.build();

RecipeBuilder.newBuilder("manaauto21","ManaAuto",120)
.addItemInput(<minecraft:potato>)
.addItemInput(<minecraft:gold_nugget>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:material:2>)
.build();

RecipeBuilder.newBuilder("manaauto22","ManaAuto",120)
.addItemInput(<botania:manaresource:4>)
.addItemInput(<botania:manaresource>)
.addItemInput(<botania:manaresource:9>)
.addItemInput(<botania:manaresource:14>)
.addItemInput(<botania:manaresource:2>)
.addItemInput(<botania:manaresource:7>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:material:2>.withTag({ench: [{lvl: 5 as short, id: 1 as short}, {lvl: 5 as short, id: 4 as short}, {lvl: 5 as short, id: 3 as short}, {lvl: 5 as short, id: 0 as short}]}))
.build();

RecipeBuilder.newBuilder("manaauto23","ManaAuto",120)
.addItemInput(<botania:manaresource> * 2)
.addItemInput(<minecraft:ice> * 2)
.addItemInput(<botania:rune:8>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:froststar>)
.build();

RecipeBuilder.newBuilder("manaauto24","ManaAuto",120)
.addItemInput(<botania:manaresource:2>)
.addItemInput(<minecraft:skull:1>)
.addItemInput(<botania:rune:14>)
.addItemInput(<botania:manaresource> *2)
.addManaInput(2500000)
.addItemOutput(<extrabotany:deathring>)
.build();

RecipeBuilder.newBuilder("manaauto25","ManaAuto",120)
.addItemInput(<extrabotany:gildedmashedpotato> * 3)
.addItemInput(<extrabotany:terrasteelhammer>)
.addItemInput(<minecraft:gold_block> * 2)
.addManaInput(2500000)
.addItemOutput(<extrabotany:ultimatehammer>)
.build();

RecipeBuilder.newBuilder("manaauto26","ManaAuto",120)
.addItemInput(<extrabotany:nightmarefuel> * 3)
.addItemInput(<botania:manaresource:7>)
.addItemInput(<extrabotany:gildedmashedpotato>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:material:5>)
.build();

RecipeBuilder.newBuilder("manaauto27","ManaAuto",120)
.addItemInput(<extrabotany:combatmaidchest>)
.addItemInput(<extrabotany:shadowwarriorhelm>)
.addItemInput(<extrabotany:shadowwarriorboots>)
.addItemInput(<extrabotany:shadowwarriorlegs>)
.addItemInput(<extrabotany:shadowwarriorchest>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:combatmaidchestdarkened>)
.build();

RecipeBuilder.newBuilder("manaaut28","ManaAuto",120)
.addItemInput(<botania:manaresource:14> * 2)
.addItemInput(<botania:manaresource:5> * 4)
.addItemInput(<extrabotany:gildedmashedpotato>)
.addItemInput(<extrabotany:material:3>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:material:1>)
.build();

RecipeBuilder.newBuilder("manaauto29","ManaAuto",120)
.addItemInput(<botania:manaresource> * 2)
.addItemInput(<minecraft:wheat_seeds>)
.addItemInput(<botania:rune:2>)
.addItemInput(<minecraft:sticky_piston>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:walljumping>)
.build();

RecipeBuilder.newBuilder("manaauto30","ManaAuto",120)
.addItemInput(<croparia:ingot_manasteel> *2)
.addItemInput(<minecraft:wheat_seeds>)
.addItemInput(<botania:rune:2>)
.addItemInput(<minecraft:stone>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:wallrunning>)
.build();

RecipeBuilder.newBuilder("manaauto31","ManaAuto",120)
.addItemInput(<botania:manaresource:7> * 2)
.addItemInput(<botania:rune:4>)
.addItemInput(<botania:quartz:5> * 2)
.addManaInput(2500000)
.addItemOutput(<extrabotany:elvenking>)
.build();

RecipeBuilder.newBuilder("manaauto32","ManaAuto",120)
.addItemInput(<extrabotany:elvenking>)
.addItemInput(<extrabotany:material:3>)
.addItemInput(<botania:rune:9>)
.addItemInput(<botania:rune:10>)
.addItemInput(<botania:rune:11>)
.addItemInput(<botania:rune:12>)
.addItemInput(<botania:rune:13>)
.addItemInput(<botania:rune:14>)
.addItemInput(<botania:rune:15>)
.addManaInput(2500000)
.addItemOutput(<extrabotany:allforone>)
.build();

RecipeBuilder.newBuilder("manaauto33","ManaAuto",120)
.addItemInput(<botania:manaresource:7>)
.addItemInput(<extrabotany:gildedmashedpotato>)
.addItemInput(<extrabotany:material> * 3)
.addManaInput(2500000)
.addItemOutput(<extrabotany:material:8>)
.build();

RecipeBuilder.newBuilder("manaauto34","ManaAuto",120)
.addItemInput(<botania:rune:1>)
.addItemInput(<botania:rune>)
.addItemInput(<industrialupgrade:compresscarbonultra>)
.addItemInput(<industrialupgrade:elementium_plate>)
.addItemInput(<industrialupgrade:itemingots:17>)
.addItemInput(<industrialupgrade:photoniy>)
.addItemInput(<industrialupgrade:itemiucrafring>)
.addManaInput(2500000)
.addItemOutput(<industrialupgrade:rune_energy>)
.build();

RecipeBuilder.newBuilder("manaauto35","ManaAuto",120)
.addItemInput(<industrialupgrade:photoniy_ingot>)
.addItemInput(<industrialupgrade:itemiucrafring>)
.addItemInput(<industrialupgrade:itemingots:17>)
.addItemInput(<industrialupgrade:elementium_plate>)
.addItemInput(<botania:rune:4>)
.addItemInput(<industrialupgrade:compresscarbon>)
.addItemInput(<botania:rune:3>)
.addManaInput(2500000)
.addItemOutput(<industrialupgrade:rune_sun>)
.build();

RecipeBuilder.newBuilder("manaauto36","ManaAuto",120)
.addItemInput(<ic2:dust:6> * 9)
.addItemInput(<botania:rune:5>)
.addItemInput(<botania:rune:7>)
.addItemInput(<industrialupgrade:coal_chunk>)
.addItemInput(<industrialupgrade:manasteel_plate>)
.addItemInput(<industrialupgrade:itemingots:17>)
.addItemInput(<industrialupgrade:itemiucrafring>)
.addManaInput(2500000)
.addItemOutput(<industrialupgrade:rune_night>)
.build();

RecipeBuilder.newBuilder("steam","manasteam" ,1)
.addFluidInput(<liquid:water> * 500)
.addManaInput(500)
.addFluidOutput(<liquid:steam> * 1000)
.build();
