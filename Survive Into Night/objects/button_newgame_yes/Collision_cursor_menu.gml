// Genetix Studio
if gamepad_button_check_pressed(0,gp_face1) 
{ 
	store.saveExists = 1
	store.alarm[0] = 1
	room = myroom_intro_quote
}

if mouse_check_button_pressed(mb_left)
{
	store.saveExists = 1
	store.alarm[0] = 1
	room = myroom_intro_quote
}