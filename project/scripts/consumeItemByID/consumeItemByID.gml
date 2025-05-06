// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function consumeItemByID(item){

for (var i=0;i<3;i++){
if (obj_player.inventory[i].itemid==item){
	if (obj_player.inventory[i].uses>0){
obj_player.inventory[i].uses--
return true;}
}

if (obj_player.inventory[i].itemid==ITEM_BACKPACK){
	var bp=obj_player.inventory[i];
for (var j=0;j<6;j++){
if (bp.inventory[j].itemid==item){
	if (bp.inventory[j].uses>0){
bp.inventory[j].uses--
return true;
}
}
}
}

}

return false;

}