// Genetix Studio
zombieAttack = instance_create_depth(x,y,depth,weapon_zombie_basic)
zombieAttack.my_attack = my_attack
audio_play_sound(sfx_zombie_bite,1,false)
stunned = 120