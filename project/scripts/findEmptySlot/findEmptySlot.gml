// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function findEmptySlot(){
for (var i=0;i<3;i++){
if (obj_player.inventory[i].itemid==ITEM_NONE){
	slotselect= {
	mainslot:i,
	backpack:-1,
	}
return slotselect
}

if (obj_player.inventory[i].itemid==ITEM_BACKPACK){
	var bp=obj_player.inventory[i];
for (var j=0;j<6;j++){
if (bp.inventory[j].itemid==ITEM_NONE){
		slotselect= {
	mainslot:i,
	backpack:j,
	}
return slotselect
}
}
}

}
return -1;
}