// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function newItem(item){
myitem= {
itemid:item,
uses:-1,

}
return myitem
}
function newItemUses(item,qty){
myitem= {
itemid:item,
uses:qty,
}
return myitem
}
function initItem(){
myitem= {
itemid:ITEM_NONE,
uses:-1,
}
return myitem
}
function newBackpack(item1=initItem(),item2=initItem(),item3=initItem(),item4=initItem(),item5=initItem(),item6=initItem()){
myitem= {
itemid:ITEM_BACKPACK,
uses:-1,
inventory:[item1,item2,item3,item4,item5,item6]
}
return myitem
}