// Genetix Studio
if show_gameover = 0 and store.gamePaused = 0
{
horde_wave +=1
if horde_wave > store.horde_best_wave {store.horde_best_wave = horde_wave}
gen_enemy = 0
saveSystem()
showWave = 2.3
show_area_text = "Wave "+string(horde_wave)
with default_horde_gen alarm[0] = random(90)
with gen_zombie_horde alarm[0] = random(90)
alarm[4] = 2700
}

if store.gamePaused > 0 {alarm[4] = 150}