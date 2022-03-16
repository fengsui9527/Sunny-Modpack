// 黄金草地
recipes.addShaped(<botania:altgrass:1> * 1, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:dirt:0>, <minecraft:dirt:0>, <minecraft:dirt:0>],[<minecraft:dirt:0>, <minecraft:dirt:0>, <minecraft:dirt:0>]]);


recipes.remove(<botania:pool:*>);
recipes.addShaped(<botania:pool>.withTag({BlockEntityTag: {manaCap: 15000000}}),[[<botania:livingrock>,null,<botania:livingrock>],
[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.addShaped(<botania:pool:2>.withTag({BlockEntityTag: {manaCap: 1000000}}),[[<botania:livingrock0slab>,null,<botania:livingrock0slab>],
[<botania:livingrock0slab>,<botania:livingrock0slab>,<botania:livingrock0slab>]]);
recipes.addShaped(<botania:pool:3>.withTag({BlockEntityTag: {manaCap: 200000000}}),[[<botania:shimmerrock>,null,<botania:shimmerrock>],
[<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>]]);