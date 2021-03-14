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
my_slot = 5
my_name = "12-gauge Pump Shotgun"
my_durability = 20
if store.drop_check > 0 and store.drop_dur > 0 {my_durability = store.drop_dur; store.drop_dur = 0;}
my_loaded = 0
my_description = "Short Range pump action shotgun. Attack Points: 5\nBreaks down into: 1x Shotgun Frame, 1 Fiber, 4x Metal"

