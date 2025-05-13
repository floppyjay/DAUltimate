/// @description Insert description here
// You can write your code in this editor

enum floortypes{
grass,
water,
carpet
}
floortype=floortypes.grass
frameoffset=0
function setFloorType(mtype){
	floortype=mtype
switch (mtype){
case floortypes.grass:
sprite_index=spr_grasstiles
frameoffset=random(3)
image_index=frameoffset
break;

case floortypes.water:
sprite_index=spr_water
break;
case floortypes.carpet:
sprite_index=pholder3232
break;
}
}
