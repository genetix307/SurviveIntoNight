// Genetix Studio
if collision_rectangle(x-24,y-24,x+24,y+24,cursor_crafting,false,true)
{
	draw_sprite_ext(sprite_index,image_index,x,y,1.1,1.1,0,c_lime,.8)
}

draw_self()

if can_craft = 0 {draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_red,.75)}