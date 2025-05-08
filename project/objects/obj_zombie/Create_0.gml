/// @description Insert description here
// You can write your code in this editor
event_inherited()
enum zombiestate {
idle,
walktoplayer,
walkrandom,

}
alarm[0]=irandom_range(60,80);
state=choose(zombiestate.idle,zombiestate.idle,zombiestate.walktoplayer,zombiestate.walkrandom)
touchdamage=2;
max_speed=1