/// @description Insert description here
// You can write your code in this editor
item={
itemid:ITEM_BERRY,
uses:irandom_range(1,3)
}
with instance_create_depth(x,y,-1,obj_itemdrop){
item=other.item
}