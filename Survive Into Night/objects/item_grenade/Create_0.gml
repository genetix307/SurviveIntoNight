my_spin = 0
shine = 0
static_start = 0
if hud.set_world = 1 and static_start = 0
{
speed = 2 +random(2)
direction = random(360)
my_spin = 12 +random(24)
}
image_speed = .5
image_alpha = .15
alarm[0] = 3

//Slot,Name,durability,loaded,description
my_slot = 23
my_name = "Hand Grenade"
my_durability = 0
//if store.drop_check > 0 and store.drop_dur > 0 {my_durability = store.drop_dur; store.drop_dur = 0;}
my_loaded = 0
my_description = "Explosive weapon thrown by hand... then BOOM! Attack Points: 120\nBreaks down into: 2x Metal, 4x Gunpowder"

