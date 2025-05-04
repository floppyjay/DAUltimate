/// @description Insert description here
// You can write your code in this editor
switch (type){
case bartypes.hp:
draw_healthbar(x,y,x+46,y+2,health,c_black,c_red,c_green,0,true,1)
break;
case bartypes.hunger:
draw_healthbar(x,y,x+46,y+2,obj_player.hunger,c_black,c_red,c_green,0,true,1)
break;
case bartypes.thirst:
draw_healthbar(x,y,x+46,y+2,obj_player.thirst,c_black,c_red,c_green,0,true,1)
break;
}
