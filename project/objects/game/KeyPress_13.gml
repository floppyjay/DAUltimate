/// @description Insert description here
// You can write your code in this editor
//destroy all ceilings once all walls of a certain structure have been destroyed
var inst;
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
	if (instance_find(obj_ceiling,inst).structureid==i){
	instance_destroy()
	}
	inst++
}

}	
}
show_message(plopp[7])