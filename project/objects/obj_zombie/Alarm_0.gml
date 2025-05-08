/// @description Insert description here
// You can write your code in this editor
switch (state){
case zombiestate.walktoplayer:
direction=point_direction(x,y,obj_player.x,obj_player.y)
speed=1
break;
case zombiestate.walkrandom:
direction=random(360)
speed=1
break;
case zombiestate.idle:

speed=0
break;
}
alarm[0]=60;
state=choose(zombiestate.idle,zombiestate.walktoplayer,zombiestate.walktoplayer,zombiestate.walkrandom)