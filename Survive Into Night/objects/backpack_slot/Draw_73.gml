// Genetix Studio
draw_self()
if my_id <=4 {
	draw_set_font(font_stats_small)
	draw_text_color(x-24,y-35,"Quick Slot",c_lime,c_lime,c_lime,c_lime,1)
	}
	
//Show red if about to break	
if my_durability <=3 and my_durability >0 {
	draw_set_alpha(.2)
	draw_rectangle_color(x-23,y-23,x+23,y+23,c_red,c_red,c_red,c_red,false) 
	draw_set_alpha(1)
}