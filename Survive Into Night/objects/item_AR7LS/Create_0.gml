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
my_slot = 26
my_name = "AR-7LS"
my_durability = 60
if store.class = 2 {my_durability +=4}
my_loaded = 0
if store.drop_check > 0 and store.drop_dur > 0 {my_durability = store.drop_dur; my_loaded = store.drop_ammo; store.drop_dur = 0;}
my_description = "Fully Automatic rifle with a laser sighted scope. Attack Points: 13\nBreaks down into: 1x Rifle Frame, 4x Metal"

