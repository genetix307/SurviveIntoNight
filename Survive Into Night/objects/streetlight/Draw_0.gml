// Genetix Studio
//draw_self();
// LEFT
draw_sprite_pos(spr_streetlight_side,0,x,y,x-hdepth,y-vdepth,x-hdepth,y+8-vdepth,x,y+8,1);
// RIGHT
draw_sprite_pos(spr_streetlight_side,0,x+8,y,x+8-hdepth,y-vdepth,x+8-hdepth,y+8-vdepth,x+8,y+8,1);
// TOP
draw_sprite_pos(spr_streetlight_side,0,x-hdepth,y-vdepth,x+8-hdepth,y-vdepth,x+8,y,x,y,1);
// BOTTOM
draw_sprite_pos(spr_streetlight_side,0,x-hdepth,y+8-vdepth,x+8-hdepth,y+8-vdepth,x+8,y+8,x,y+8,1);
