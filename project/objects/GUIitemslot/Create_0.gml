/// @description Insert description here
// You can write your code in this editor
clicking=false;
enum slottype{
hud,
backpack,
}
type=slottype.hud;

slotnum=0;
itemid=ITEM_NONE;
uses=0
item=initItem()
parentslotnum=-1
function setItem(mitem){
item=mitem
if (type==slottype.hud){
layer_text_text(layer_text_get_id("UILayer_1", "item_text"+string((slotnum+1))), itemIDtoName(item.itemid));
}
}
clickx=mouse_x
clicky=mouse_y