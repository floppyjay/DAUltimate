/// @description Insert description here
// You can write your code in this editor
if (item.itemid=ITEM_BACKPACK){
layer_set_visible("UIlayer_2",layer_get_visible("UIlayer_2")^1)

for(var i=0;i<instance_number(GUIbackpackslot);i++){
var my_slot=instance_find(GUIbackpackslot, i)
my_slot.type=slottype.backpack;
my_slot.setItem(item.inventory[i]);
layer_text_text(layer_text_get_id("UILayer_2", "backpack_text"+string((my_slot.slotnum+1))), itemIDtoName(item.inventory[i].itemid));
//if (i<3){
//layer_text_text(layer_text_get_id("UILayer_1", "item_text"+string((i+1))), itemIDtoName(obj_player.inventory[i].itemid))
//}
}
}
