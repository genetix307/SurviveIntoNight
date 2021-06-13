// Genetix Studio
if whenpigsfly_hud.gameState = 1
{
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space))
{
	jump = 16
	audio_play_sound(spr_sfx_jump,1,false)
}


if jump > 0 {jump -=1 y-=14 if image_angle < 40 {image_angle +=1}}
y+=5.5 if image_angle > -20 {image_angle -=.5}
}

if y < sprite_height/2 {y = sprite_height/2} 