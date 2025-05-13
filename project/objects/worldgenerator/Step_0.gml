/// @description Insert description here
// You can write your code in this editor
var chunksonscreen=getChunksOnScreen()
for (var i=0;i<array_length(chunksonscreen);i++){
var chunkx=chunksonscreen[i].x
var chunky=chunksonscreen[i].y
if (chunkx>=0)&&(chunky>=0){
var plop=chunkgeneratedmap[chunkx,chunky]

if (plop==false){
	x=chunkx*512
	y=chunky*288
loadChunk(chunkx,chunky)
chunkgeneratedmap[chunkx,chunky]=true
}
}
}
//if ()


/*
	if (genvh==false){

genvh=true
generateHFloorline()
}
if (x<(mouse_x+152)){

generateHFloorline()
x+=32
max_x=x
}
*/