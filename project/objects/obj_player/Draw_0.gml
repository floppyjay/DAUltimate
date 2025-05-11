/// @description Insert description here
// You can write your code in this editor
if(game.facingleft==true){
image_xscale=-1;
} else {image_xscale=1}
wepdir=point_direction(x,y,mouse_x,mouse_y)

draw_sprite_ext(itemIDtoSprite(inventory[hand^1].itemid),0,x+(5*image_xscale)+((dcos(270+(45*image_xscale))*(10-bumpb))),y+2-((dsin(270+(45*image_xscale))*(2-bumpb))),1,image_xscale,270+(45*image_xscale),c_white,1)
draw_sprite_ext(spr_arm,0,x+(5*image_xscale),y,1,1,270+(45*image_xscale),c_white,1)

draw_self()
draw_sprite_ext(itemIDtoSprite(inventory[hand].itemid),0,x+(dcos(wepdir)*(16-bump)),y-(dsin(wepdir)*(13-bump)),1,image_xscale,wepdir,c_white,1)
draw_sprite_ext(spr_arm,0,x+(dcos(wepdir)*6),y-(dsin(wepdir)*2),1,image_xscale,wepdir,c_white,1)
pixelx=x+((dcos(wepdir))*(22))+(dsin(wepdir)*(-2*image_xscale));
pixely=y-((dsin(wepdir))*18)+(dcos(wepdir)*(-3*image_xscale));
//draw_rectangle(pixelx,pixely,pixelx,pixely,true)
var handposx=(x+(dcos(wepdir)*6))
if (image_xscale=-1){
//draw_self()
}

for (var i=0;i<9;i++){
	var rect2={
//x:(game.chunkx-512)+((i%3)*512),
//y:(game.chunky-288)+(floor(i/3)*288),
x:(game.chunkx*512),
y:(game.chunky*288),
w:512,
h:288
}

//draw_rectangle(rect2.x,rect2.y,rect2.x+rect2.w,rect2.h+rect2.y,true)
}