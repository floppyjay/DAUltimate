// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function itemIDtoSprite(itemid){
switch(itemid){
case ITEM_PISTOL:
return spr_pistol

case ITEM_KNIFE:
return spr_knife

case ITEM_BACKPACK:
return spr_backpack
case ITEM_PMAG:
return spr_bulletmagezine
case ITEM_BERRY:
return spr_berry
case ITEM_JUG:
return spr_waterjug
case ITEM_WALL:
return spr_wall
case ITEM_NONE:
return invisible
default:
return spr_hand
}
}