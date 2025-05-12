/// @description Insert description here
// You can write your code in this editor

if (other.touchdamage>0){

if (canmove==true){
health-=other.touchdamage}
direction=point_direction(other.x,other.y,x,y)
speed=10
canmove=false
alarm[1]=15;

other.speed=other.max_speed
other.direction=other.direction-180
other.alarm[0]=60;

}
