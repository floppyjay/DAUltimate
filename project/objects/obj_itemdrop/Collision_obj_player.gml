/// @description Insert description here
// You can write your code in this editor
if (moving==true){
var emptyslotselect=findEmptySlot()
if (emptyslotselect!=-1){
if (emptyslotselect.backpack==-1){
other.inventory[emptyslotselect.mainslot]=item
refreshGUIitemslots()
} else {
var bp=other.inventory[emptyslotselect.mainslot]
bp.inventory[emptyslotselect.backpack]=item
//.setItem(item.inventory[i]);
slotnum=emptyslotselect.mainslot
refreshBackpackGUIslots(bp)
}
instance_destroy()
}
}