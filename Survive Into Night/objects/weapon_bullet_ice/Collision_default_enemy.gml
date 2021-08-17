audio_play_sound(sfx_freeze,1,false)
audio_sound_pitch(sfx_freeze,.7+random(.4))
other.frozen = round(420 + random(150))
other.hp = 1
instance_destroy()
