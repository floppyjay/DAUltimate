event_inherited()

var myinst = collision_rectangle(x-42, y, x+44,y+23, obj_player,false, true)

if (myinst!=noone){

myinst.depth=depth-1

}

myinst = collision_rectangle(x-42, y-90, x+44,y, obj_player,false, true)

if (myinst!=noone){

myinst.depth=depth+1

}

myinst = collision_rectangle(x-42, y, x+44,y+23, obj_enemy,false, true)

if (myinst!=noone){

myinst.depth=depth-1

}

myinst = collision_rectangle(x-42, y-90, x+44,y, obj_enemy,false, true)

if (myinst!=noone){

myinst.depth=depth+1

}