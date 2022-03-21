#loader crafttweaker reloadableevents
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    val player as IPlayer = event.player;
if (loadedMods in "bathappymod"){
    event.player.sendRichTextMessage(format.green("模组成功加载"));
}
else
{
    event.player.sendRichTextMessage(format.red("模组加载失败，已清除所有配方"));
    event.player.sendRichTextMessage(format.red("请加回移除的mod以防游戏出错！！！"));
}
var banmod as string[] = [
    "bacterium",
    "worldedit",
    "lazyae2"
];
if (loadedMods in "banmod"){
    event.player.sendRichTextMessage(format.red("喜欢用作弊MOD是吧，我把作弊末地插你屁眼里看腻作弊不作弊！！！！")); 
}
else{
    event.player.sendRichTextMessage(format.green("好孩子，没有用作弊mod。"));
    return;
    }
});