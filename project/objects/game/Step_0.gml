/// @description Insert description here
// You can write your code in this editor
playercenterx=(obj_player.x-160+12)
playercentery=(obj_player.y-120+12)
//trumousex=(display_mouse_get_x()-window_get_x())/view_wport[0]*320
//trumousey=(display_mouse_get_y()-window_get_y())/view_hport[0]*240
trumousex=mouse_x-playercenterx
trumousey=mouse_y-playercentery
if (!layer_get_visible("UILayer_2")){
x=playercenterx+((trumousex-160)/4)
y=playercentery+((trumousey-120)/4)
if (trumousex<160){facingleft=true}else {facingleft=false}}
camera_set_view_pos(view_camera[0],x, y)
chunkx=floor((mouse_x+192)/512)
chunky=floor((mouse_y+152)/288)


var mys=-1;
//obj_player.structureid=structureid
var inst=0
repeat(instance_number(obj_ceiling)){
//instance_find(obj_ceiling,inst).visible=false
var myinst = instance_find(obj_ceiling,inst)
if (myinst.structureid==obj_player.structureid){
myinst.visible=false
} else {myinst.visible=true}
inst++

if (collision_rectangle(myinst.x,myinst.y,myinst.x+32,myinst.y+32,obj_player,true,false)){
mys=myinst.structureid
}

}

if (mys!=-1){
obj_player.structureid=mys
} else {obj_player.structureid=-1}


//destroy all ceilings after destroying all assoc. walls
//var inst;
var plopp=array_create(worldgenerator.sid,0)
//array_create(worldgenerator.sid,0)
for (var i=0;i<worldgenerator.sid;i++){

inst=0;
repeat(instance_number(obj_wall)){

if (instance_find(obj_wall,inst).structureid==i){
plopp[i]+=1
}
	inst++
}

}

for (var i=0;i<worldgenerator.sid;i++){
if (plopp[i]==0){
	inst=0;
repeat(instance_number(obj_ceiling)){
	
	var myinst=instance_find(obj_ceiling,inst)
	if (instance_exists(myinst)){
	if (myinst.structureid==i){
	instance_destroy(myinst)
	}}
	inst++
}

}	
}