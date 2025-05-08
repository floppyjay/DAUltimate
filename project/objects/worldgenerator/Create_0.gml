/// @description Insert description here
// You can write your code in this editor
chunkgeneratedmap[0][0]=false
// Resize the first dimension of the array
array_resize(chunkgeneratedmap, 9999);

// Resize the second dimension of the array (only for the first slot)
array_resize(chunkgeneratedmap[0], 9999);
for (var i=0;i<999;i++){
//chunkgeneratedmap[i][0]=0
for (var j=0;j<999;j++){
chunkgeneratedmap[i][j]=false
}
}

max_y=y
max_x=x
genvh=false
function generateVFloorline(){
repeat (16){
with (instance_create_depth(x,y,0,obj_floor)){
image_index=irandom(2)
}
x+=32}
x-=512
}

function generateHFloorline(){
repeat (9){
//instance_create_depth(x,y,0,obj_floor)
y+=32
}
y-=288
}
function loadChunk(){
repeat (9){
generateVFloorline()
y+=32
}
x=game.chunkx*512
	y=game.chunky*288
	repeat(irandom(4)+1){
	instance_create_depth(x+random(512),y+random(288),-1,obj_bush)
	}
repeat(irandom(2)){
	instance_create_depth(x+random(512),y+random(288),-1,obj_zombie)
}
}
//loadChunk()