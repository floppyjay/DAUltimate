/// @description Insert description here
// You can write your code in this editor
if(game.facingleft==true){
image_xscale=-1;
} else {image_xscale=1}
var wepdir=point_direction(x,y,mouse_x,mouse_y)

draw_sprite_ext(spr_knife,0,x+(5*image_xscale)+((dcos(270+(45*image_xscale))*10)),y+2-((dsin(270+(45*image_xscale))*2)),1,image_xscale,270+(45*image_xscale),c_white,1)
draw_sprite_ext(spr_arm,0,x+(5*image_xscale),y,1,1,270+(45*image_xscale),c_white,1)

draw_self()
draw_sprite_ext(spr_pistol,0,x+(dcos(wepdir)*16),y-(dsin(wepdir)*13),1,image_xscale,wepdir,c_white,1)
draw_sprite_ext(spr_arm,0,x+(dcos(wepdir)*6),y-(dsin(wepdir)*2),1,image_xscale,wepdir,c_white,1)

var handposx=(x+(dcos(wepdir)*6))
if (image_xscale=-1){
//draw_self()
}
