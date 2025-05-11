// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function itemIDtoName(itemid){
switch(itemid){
case ITEM_PISTOL:
return "Pistol"

case ITEM_KNIFE:
return "Knife"

case ITEM_BACKPACK:
return "Backpack"
case ITEM_PMAG:
return "Pistol Mag."
case ITEM_BERRY:
return "Berries"
case ITEM_JUG:
return "Water Jug"
case ITEM_NONE:
return "None"
default:
return "Unknown"
}
}