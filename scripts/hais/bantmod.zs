#ikwid
#loader crafttweaker reloadableevents
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    val player as IPlayer = event.player;
if (loadedMods in "extrautils2"){
    if(loadedMods in "bathappymod"){
    event.player.sendRichTextMessage(format.green("模组成功加载"));
}}
else{
    event.player.sendRichTextMessage(format.red("模组加载失败，已清除所有配方"));
    event.player.sendRichTextMessage(format.red("请加回移除的mod以防游戏出错！！！"));
    recipes.removeAll();
}
if (loadedMods in "worddeit")
    if (loadedMods in "ppcore"){
    event.player.sendRichTextMessage(format.red("已检测到违规模组，移除所有配方！"));
    recipes.removeAll();
        }
else{
    event.player.sendRichTextMessage(format.green("未检出违规模组，请放心游玩。"));
    return;
    }
    else{
    event.player.sendRichTextMessage(format.green("未检出违规模组，请放心游玩。"));
    return;
}
});