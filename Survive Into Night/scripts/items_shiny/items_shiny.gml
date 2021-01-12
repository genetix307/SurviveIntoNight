// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function items_shiny(){
draw_self()
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_silver,shine)
if shine < 1.2 {shine +=.05} else {shine = -3}
}