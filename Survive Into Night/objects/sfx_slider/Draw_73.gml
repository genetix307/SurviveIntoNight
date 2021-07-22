// Genetix Studio
draw_self()
draw_set_font(font_stats_small)
draw_text_color(x+1,y-19,"SFX Volume",c_lime,c_lime,c_lime,c_lime,1)
draw_set_alpha(.7)
draw_rectangle_color(x+2,y-5,x+store.sfx_volume*200-2,y+5,c_orange,c_orange,c_orange,c_orange,false)
draw_set_alpha(1)