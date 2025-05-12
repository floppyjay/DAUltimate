// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function isItemIDstackable(myid){
switch(myid){
case ITEM_WALL:
return true
case ITEM_BERRY:
return true
default:
return false
}
}