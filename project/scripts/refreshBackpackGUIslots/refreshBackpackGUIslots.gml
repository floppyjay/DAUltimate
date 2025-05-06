// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function refreshBackpackGUIslots(item){
for(var i=0;i<instance_number(GUIbackpackslot);i++){
var my_slot=instance_find(GUIbackpackslot, i)
my_slot.type=slottype.backpack;
my_slot.setItem(item.inventory[my_slot.slotnum]);
if (type==slottype.hud){my_slot.parentslotnum=slotnum}
var usesstring=""
if (item.inventory[my_slot.slotnum].uses>-1){usesstring=" ("+string(item.inventory[my_slot.slotnum].uses)+")"}
layer_text_text(layer_text_get_id("UILayer_2", "backpack_text"+string((my_slot.slotnum+1))), itemIDtoName(item.inventory[my_slot.slotnum].itemid)+usesstring);
//if (i<3){
//layer_text_text(layer_text_get_id("UILayer_1", "item_text"+string((i+1))), itemIDtoName(obj_player.inventory[i].itemid))
//}
}
}