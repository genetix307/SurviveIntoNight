// Genetix Studio
caster_init_circle(2, 1);
depth = -200
instance_create_depth(x,y,depth,obj_light)

max_depth = 128 + random(128);

// OBJECT TO "FOLLOW"
obj_to_follow = player;

// A FACTOR TO "SLOW DOWN" THE EFFECT, CHANGE THIS TO MAKE THE EFFECT
// MORE DRASTIC

factor = 20;

// INITIALISE OTHER VARIABLES
hdepth = 0;
vdepth = 0;