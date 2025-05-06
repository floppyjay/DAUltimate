/// @description Insert description here
// You can write your code in this editor
if (item.itemid!=ITEM_NONE){
if (clicking==true && point_distance(clickx,clicky,mouse_x,mouse_y)>16){
	
	if (item.itemid==ITEM_BACKPACK) && (layer_get_visible("UILayer_2")==true){
layer_set_visible("UILayer_2",false)
}

with instance_create_depth(obj_player.x+dcos(obj_player.wepdir)*16,obj_player.y-dsin(obj_player.wepdir)*16,0,obj_itemdrop){
item=other.item

}
if (parentslotnum==-1){
obj_player.inventory[slotnum]=initItem()} else {
obj_player.inventory[parentslotnum].inventory[slotnum]=initItem()
//backp.inventory[slotnum]=initItem()
//obj_player.inventory[parentslotnum].slotnum()=newBackpack()
}
item=initItem()
if (type==slottype.hud){refreshGUIitemslots()} else {
	
	refreshBackpackGUIslots(obj_player.inventory[parentslotnum])}
clicking=false




}



}