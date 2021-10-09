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
my_slot = 29
my_name = "Boomerang"
my_durability = 15
if store.class = 2 {my_durability +=2}
my_loaded = 0
my_description = "Finely crafted wooden weapon used for slashing zombies from a distance. Attack Points: 3\nBreaks down into: 1x Fiber"


