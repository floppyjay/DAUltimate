/// @description Insert description here
// You can write your code in this editor
if (moving==true){

if ((!isItemIDstackable(item.itemid)) || (getSlotSelectbyItemID(item.itemid)==-1))	{
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
} else {
var slotselect=getSlotSelectbyItemID(item.itemid)
if (slotselect!=-1){
if (slotselect.backpack==-1){
other.inventory[slotselect.mainslot].uses+=item.uses
} else {
var bp=other.inventory[slotselect.mainslot]
bp.inventory[slotselect.backpack].uses+=item.uses
//.setItem(item.inventory[i]);
slotnum=slotselect.mainslot
refreshBackpackGUIslots(bp)
}
}

instance_destroy()

}

}