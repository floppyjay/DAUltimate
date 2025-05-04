/// @description Insert description here
// You can write your code in this editor
for(var i=0;i<instance_number(GUIitemslot);i++){
	
var my_slot=instance_find(GUIitemslot, i)
my_slot.slotnum=i
my_slot.setItem(inventory[i]);
}