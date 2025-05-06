/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1)
draw_sprite_ext(itemIDtoSprite(item.itemid),0,x,y,image_xscale,1,0,c_white,1)
if (moving=true){
draw_text(x-(string_width(itemIDtoName(item.itemid))/2),y+8,itemIDtoName(item.itemid))
}