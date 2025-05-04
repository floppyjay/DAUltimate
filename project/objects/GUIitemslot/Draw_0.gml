/// @description Insert description here
// You can write your code in this editor

draw_self()
if (item.itemid!=ITEM_NONE){
draw_sprite(itemIDtoSprite(item.itemid),0,x+18-(sprite_get_width(itemIDtoSprite(item.itemid))/2),y+12+(sprite_get_height(itemIDtoSprite(item.itemid))/2))}