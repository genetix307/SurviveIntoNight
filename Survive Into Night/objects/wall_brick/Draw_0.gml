/// @description  DRAW THE BOTTOM AND THE SIDES IN THE DRAW EVENT
//  SO THAT THEY WILL NOT COVER THE TOP OF OTHER CUBES

draw_self();

// LEFT
draw_sprite_pos(spr_wall_side_brick,0,x,y,x-hdepth,y-vdepth,x-hdepth,y+48-vdepth,x,y+48,1);

// RIGHT
draw_sprite_pos(spr_wall_side_brick,0,x+48,y,x+48-hdepth,y-vdepth,x+48-hdepth,y+48-vdepth,x+48,y+48,1);

// TOP
draw_sprite_pos(spr_wall_side_brick,0,x-hdepth,y-vdepth,x+48-hdepth,y-vdepth,x+48,y,x,y,1);

// BOTTOM
draw_sprite_pos(spr_wall_side_brick,0,x-hdepth,y+48-vdepth,x+48-hdepth,y+48-vdepth,x+48,y+48,x,y+48,1);

