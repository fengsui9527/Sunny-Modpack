import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//https://ikexing.gitbook.io/crt/normal/wood-plank

for item in <ore:plankWood>.items{
    for recipe in recipes.getRecipesFor(item){
        var logs as IIngredient[] = recipe.ingredients1D;
        if(logs.length == 1){
            for i in logs[0].items{
                if(<ore:logWood>.matches(i)){
                    recipes.removeByRecipeName(recipe.fullResourceDomain);
                    recipes.addShapeless(recipe.output * 2, logs);
                }
            }
        }
    }
}