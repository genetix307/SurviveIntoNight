// Genetix Studio
my_gen = random(100)

if hud_horde.gen_enemy < (hud_horde.horde_wave+2)
{
if my_gen > 25 {instance_create_depth(x,y,0,zombie_horde) hud_horde.gen_enemy +=1} else {alarm[0] = random(100)}
if my_gen > 97 and hud_horde.horde_wave > 3 {instance_create_depth(x,y,0,zombie_kip_horde) hud_horde.gen_enemy +=1}
}

