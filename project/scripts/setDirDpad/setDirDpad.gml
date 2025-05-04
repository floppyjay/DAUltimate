// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function setDirDpad(){

if (usedif==false){
global.keystate=(keyboard_check(ord("S"))<<3)+(keyboard_check(ord("W"))<<2)+(keyboard_check(ord("D"))<<1)+(keyboard_check(ord("A")));}
switch (global.keystate){
case DPAD_STATE.UP:
direction=90
break;
case DPAD_STATE.DOWN:
direction=270
break;
case DPAD_STATE.LEFT:
direction=180
break;
case DPAD_STATE.RIGHT:
direction=0
break;
case DPAD_STATE.UPLEFT:
direction=135
break;
case DPAD_STATE.UPRIGHT:
direction=45
break;
case DPAD_STATE.DOWNLEFT:
direction=225
break;
case DPAD_STATE.DOWNRIGHT:
direction=315
break;
case DPAD_STATE.LEFTRIGHT:
case DPAD_STATE.DOWNLEFTRIGHT:
usedif=true
global.keystate=(global.keystate-global.prevkeystate)
 setDirDpad();

return;


return;
}
global.prevkeystate=global.keystate;
global.keystate=0;
}