// Genetix Studio
draw_set_font(font_show_area)

draw_text_color(1130,4,"Best: "+string(store.wpf_highscore),c_white,c_white,c_white,c_white,1)

if gameState > 0
{
draw_text_color(10,4,"Score: "+string(gameScore),c_white,c_white,c_white,c_white,1)	
}

draw_sprite_ext(spr_effect_vhs,all,640,360,2,2,0,c_white,.0000001)

if gameState = 0
{
if store.control_mode = 0 {draw_text_color(380,590,"Press A button to make the pig fly!",c_white,c_white,c_white,c_white,1)}
if store.control_mode = 1 {draw_text_color(380,590,"Press Spacebar to make the pig fly!",c_white,c_white,c_white,c_white,1)}
}