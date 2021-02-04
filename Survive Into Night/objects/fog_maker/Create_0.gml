// Genetix Studio
alarm[0] = 1

if checkIndoorArea() = true {instance_destroy()}

if instance_number(fog_maker) > 1 {instance_destroy()}

particleSystem = part_system_create();
part_system_depth(particleSystem,-100);
particle_Fog = part_type_create();
particle_Fog_instant = part_type_create();

//Fog Config
part_type_shape(particle_Fog, pt_shape_cloud);
part_type_size(particle_Fog,1,3.5,0,0);
part_type_direction(particle_Fog,0,359,0,0);
part_type_speed(particle_Fog,.1,.5,0,0);
part_type_alpha3(particle_Fog,.01,.1+random(.05),.01);
part_type_life(particle_Fog,300,300+random(60));
part_type_color_mix(particle_Fog,c_dkgray,c_gray);

//Instant Fog config
part_type_shape(particle_Fog_instant, pt_shape_cloud);
part_type_size(particle_Fog_instant,1,3.5,0,0);
part_type_direction(particle_Fog_instant,0,359,0,0);
part_type_speed(particle_Fog_instant,.1,.5,0,0);
part_type_alpha3(particle_Fog_instant,.1,.1+random(.05),.01);
part_type_life(particle_Fog_instant,300,300+random(60));
part_type_color_mix(particle_Fog_instant,c_dkgray,c_gray);

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

repeat 200 {
	xx = random_range(-300,1580); 
	yy = random_range(-240,960); 
	
	if !collision_circle(xx,yy,300,default_wall,false,true)
	{
		part_particles_create(particleSystem,cx+xx,cy+yy,particle_Fog,1)
	}
}