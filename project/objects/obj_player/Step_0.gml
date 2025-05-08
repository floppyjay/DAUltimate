/// @description Insert description here

	if (prevkeystate!=keystate){
		prevkeystate=keystate
		}
	keystate=(	keyboard_check(ord("S"))<<3)+(keyboard_check(ord("A"))<<2)+(	keyboard_check(ord("W"))<<1)+keyboard_check(ord("D"))
	hkey=keystate&HKEYMASK
	vkey=keystate&VKEYMASK
	if (vkey==VKEYMASK){
		if (vnegmask==0){
	vnegmask=prevkeystate&VKEYMASK
	
	}else {vnegmask=0;}
	}
	if (hkey==HKEYMASK){
		if (hnegmask==0){
	hnegmask=prevkeystate&HKEYMASK
	
	}
	} else {hnegmask=0;}
	
	hlatest=hkey-hnegmask;
	vlatest=vkey-vnegmask;
	
	if (hlatest==4){hlatest=-1}
	if (vlatest==8){vlatest=1}
	if (vlatest==2){vlatest=-1}
	
	if (canmove==true){
	if (hlatest!=0){
		if (hspeed<maxspeed*(hlatest)){
	hspeed+=(accel)} else {hspeed-=(accel)}
	} else {
	if (hspeed!=0){
	hspeed*=0.5
	}
	}
	if (vlatest!=0){
		if (vspeed>maxspeed*(vlatest)){
	vspeed-=(accel)} else {vspeed+=(accel)}
	} else {
	if (vspeed!=0){
	vspeed*=0.5
	}
	}} else {speed*=0.5}
	
	if ((game.trumousey<190) && !layer_get_visible("UILayer_2")){
	if (mouse_check_button_pressed(mb_left)){
		if (!collision_rectangle(mouse_x,mouse_y,mouse_x+2,mouse_y+2,obj_itemdrop,false,true)){
			var handp={
			dir:wepdir,
			px:pixelx,
			py:pixely,
			b:"bump"
			}
	inventory[hand]=useItem(inventory[hand],handp)
	
	}
	}
	
		if (mouse_check_button_pressed(mb_right)){
		if (!collision_rectangle(mouse_x,mouse_y,mouse_x+2,mouse_y+2,obj_itemdrop,false,true)){
			var handp={
			dir:270+(45*image_xscale),
			px:x+(5*image_xscale),
			py:y+2,
			b:"bumpb"
			}
	inventory[hand^1]=useItem(inventory[hand^1],handp)
	
	}
	}
	
	
	}
	
	if (keyboard_check_pressed(vk_space)){
	hand^=1
	}
	
	if (bump<>0){
	bump*=0.5
	}
	if (bumpb<>0){
	bumpb*=0.5
	}