/// @description Insert description here
// You can write your code in this editor
var alp=1
if (clicking==true){
alp=0.5
} 
draw_self()
if (item.itemid!=ITEM_NONE){
draw_sprite_ext(itemIDtoSprite(item.itemid),0,x+18-(sprite_get_width(itemIDtoSprite(item.itemid))/2),y+12+(sprite_get_height(itemIDtoSprite(item.itemid))/2),1,1,0,c_white,alp)}

