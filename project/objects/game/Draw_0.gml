/// @description Insert description here
// You can write your code in this editor
if (!surface_exists(guisurf))
{
    guisurf = surface_create(320, 240);
} else {
surface_set_target(guisurf);
draw_clear_alpha(c_white,0);
//draw_clear(t)
//GUI DRAW EVENTS
draw_text(0,0,((obj_player.vlatest)))











surface_reset_target();
draw_surface(guisurf, x, y);
//surface_free(guisurf);}
}