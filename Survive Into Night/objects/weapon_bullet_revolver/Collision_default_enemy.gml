audio_play_sound(sfx_bullet_hit,1,false)
audio_sound_pitch(sfx_bullet_hit,.7+random(.4))
instance_destroy()

if headshot = 1 
{
	instance_create_depth(other.x,other.y,hud.depth,show_headshot)
		instance_create_depth(other.x,other.y,hud.depth,bloodSpray)
	instance_create_depth(other.x,other.y,hud.depth,blood)
}