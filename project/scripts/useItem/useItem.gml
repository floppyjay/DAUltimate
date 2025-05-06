// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function useItem(item,handproperties){

switch(item.itemid){
case ITEM_PISTOL:
//ammo=getTotalUsesbyItemID(ITEM_PMAG);
bulletproperties={
direction:handproperties.dir,
speed:10,
}
if (consumeItemByID(ITEM_PMAG)){instance_create_layer(handproperties.px,handproperties.py,0,obj_bullet,bulletproperties)}
//handproperties.b=10
variable_instance_set(self, handproperties.b, 10);
break;
case ITEM_KNIFE:
//ammo=getTotalUsesbyItemID(ITEM_PMAG);
bulletproperties={
direction:handproperties.dir,
//speed:10,
}
if (item.uses>0){instance_create_layer(handproperties.px,handproperties.py,0,obj_slash,bulletproperties)}
variable_instance_set(self, handproperties.b,-5);
break;
}

return item

}