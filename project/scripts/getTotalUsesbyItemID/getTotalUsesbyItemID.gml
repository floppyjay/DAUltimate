// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getTotalUsesbyItemID(item){
var totaluses=0;
for (var i=0;i<3;i++){
if (obj_player.inventory[i].itemid==item){
totaluses+=obj_player.inventory[i].uses;
}

if (obj_player.inventory[i].itemid==ITEM_BACKPACK){
	var bp=obj_player.inventory[i];
for (var j=0;j<6;j++){
if (bp.inventory[j].itemid==item){
totaluses+=bp.inventory[i].uses;
}
}
}

}

return totaluses;

}