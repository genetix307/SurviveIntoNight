/// @description  SET UP VARIABLES

// MAXIMUM HEIGHT OF THE CUBOID
max_depth = 24 ;

// OBJECT TO "FOLLOW"
obj_to_follow = player;

// A FACTOR TO "SLOW DOWN" THE EFFECT, CHANGE THIS TO MAKE THE EFFECT
// MORE DRASTIC

factor = 10;

// INITIALISE OTHER VARIABLES
hdepth = 0;
vdepth = 0;
depth = -y;

//Set as Shadow Caster
caster_init_sprite();

