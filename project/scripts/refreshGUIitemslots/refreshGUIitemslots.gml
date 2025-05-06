// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function refreshGUIitemslots(){

for(var i=0;i<instance_number(GUIitemslot);i++){
var my_slot=instance_find(GUIitemslot, i)
//my_slot.type=slottype.backpack;
if (my_slot.type==slottype.hud){
my_slot.setItem(obj_player.inventory[i]);
var usesstring=""
if (obj_player.inventory[i].uses>-1){usesstring=" ("+string(obj_player.inventory[i].uses)+")"}

layer_text_text(layer_text_get_id("UILayer_2", "item_text"+string((my_slot.slotnum+1))), itemIDtoName(obj_player.inventory[i].itemid)+usesstring);} else {

}
//if (i<3){
//layer_text_text(layer_text_get_id("UILayer_1", "item_text"+string((i+1))), itemIDtoName(obj_player.inventory[i].itemid))
//}
}
}

