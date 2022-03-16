#modloaded bathappymod
#loader crafttweaker reloadableevents
import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.player.IPlayer;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent){
    val player as IPlayer = event.player;
    val name as string[]=[
        "fengsui9527","Biggest_Xuan","ye_qi","azezzed"
    ];
if(player.name=="Biggeset_Xuan"){
    event.player.sendRichTextMessage(format.blue("欢迎整合包技术支持"+(player.name)+"进入游戏"));
    return;
}
if(player.name=="fengsui9527"){
    event.player.sendRichTextMessage(("有请"+format.red(player.name)+"整合包作者进入游戏"));
    return;
}
if(player.name=="ye_qi"){
    event.player.sendRichTextMessage(("欢迎"+format.green("吉祥物")+format.green(player.name)+"进入游戏"));
    return;
}
if(player.name=="azezzed"){
    event.player.sendRichTextMessage(("欢迎"+format.green("吉祥物")+format.green(player.name)+"进入游戏"));
    return;
}
for i in 5 .. name.length{
    if(player.name == name[i]){
    event.player.sendRichTextMessage(("欢迎玩家"+format.green(player.name)+"加入游戏！"));
    return;
}}
});