/// @description Insert description here
// You can write your code in this editor
var chunkx=game.chunkx
var chunky=game.chunky
if (chunkx>=0)&&(chunky>=0){
var plop=chunkgeneratedmap[chunkx,chunky]

if (plop==false){
	x=chunkx*512
	y=chunky*288
loadChunk()
chunkgeneratedmap[chunkx,chunky]=true
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