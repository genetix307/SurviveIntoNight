my_spin = 0
shine = 0
if hud.set_world = 1
{
speed = 3 +random(6)
direction = random(360)
my_spin = 12 +random(24)
}
image_speed = .5
image_alpha = .15
alarm[0] = 3

//Slot,Name,durability,loaded,description
my_slot = 22
my_name = "Hammer"
my_durability = 16
if store.class = 2 {my_durability +=2}
if store.drop_check > 0 and store.drop_dur > 0 {my_durability = store.drop_dur; store.drop_dur = 0;}
my_loaded = 0
my_description = "Common tool for housework, and smashing Zombies heads in. Attack Points: 40\nBreaks down into: 1x Metal, 1x Fiber"

