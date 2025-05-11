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
with (instance_create_depth(x,y,10,obj_floor)){
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
function loadChunk(mx=game.chunkx,my=game.chunky){
repeat (9){
generateVFloorline()
y+=32
}
x=mx*512
	y=my*288
	repeat(irandom(4)+1){
	instance_create_depth(x+random(512),y+random(288),-1,obj_bush)
	}
repeat(irandom(2)){
	instance_create_depth(x+random(512),y+random(288),1,obj_zombie)
}
repeat(irandom(2)){
	instance_create_depth(x+random(512),y+random(288),0,obj_tree)
}
repeat(choose(0,0,0,1,2)){
	instance_create_depth(x+random(512),y+random(288),0,watersetstreammaker)
}
}
//loadChunk()

function getChunksOnScreen(){
	var mychunks= []
	var chunkno=0
var rect1={
x:game.x,
y:game.y,
w:320,
h:240
}
for (var i=0;i<9;i++){
	var rect2={
x:((game.chunkx-1)+((i%3)))*512,
y:((game.chunky-1)+(floor(i/3)))*288,
w:512,
h:288
}
  if (
    rect1.x < rect2.x + rect2.w &&
    rect1.x + rect1.w > rect2.x &&
    rect1.y < rect2.y + rect2.h &&
    rect1.y + rect1.h > rect2.y
  ) { 
	  chunk={
	  x:rect2.x/512,
	  y:rect2.y/288
	  }
	  mychunks[chunkno]=chunk
	  chunkno++
	  }
	  
	  }

return mychunks


}