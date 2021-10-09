my_spin = 0
shine = 0
static_start = 0
if hud.set_world = 1 and static_start = 0
{
speed = 1 +random(1)
direction = random(360)
my_spin = 12 +random(24)
}
image_speed = .5
image_alpha = .15
alarm[0] = 3

//Slot,Name,durability,loaded,description
my_slot = 3
my_name = "9mm Pistol"
my_durability = 36
if store.class = 2 {my_durability +=2}
my_loaded = 0
if store.drop_check > 0 and store.drop_dur > 0 {my_durability = store.drop_dur; my_loaded = store.drop_ammo; store.drop_dur = 0;}
my_description = "Lightweight pistol used for self defense.Attack Points: 20\nBreaks down into: 1x Pistol Frame, 3x Metal"


