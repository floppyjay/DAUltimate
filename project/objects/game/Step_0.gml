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
