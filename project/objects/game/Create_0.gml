/// @description Insert description here
// You can write your code in this editor
global.prevkeystate=0;
global.keystate=0;
global.backpackslots=0;
playercenterx=0;
playercentery=0;
trumousex=0
trumousey=0
facingleft=false;
guisurf = -1;
window_set_size( 1024, 768 );
alarm[0]=10
layer_set_visible("UIlayer_2",false)

chunkx=floor((mouse_x+192)/512)
chunky=floor((mouse_y+152)/288)
instance_create_depth(500*32,500*32,0,obj_player)
//tilemap_set_at_pixel(tilemap_element_id, tiledata, x, y)
