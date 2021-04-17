// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function items_shiny(){
if shine > 0 {draw_sprite_ext(sprite_index,image_index,x,y,image_xscale+.1,image_yscale+.1,image_angle,c_lime,shine)}
draw_self()
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_ltgray,shine)

if shine < 1.2 {shine +=.05} else {shine = -3}
}