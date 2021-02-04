// Genetix Studio
alarm[0] = 30
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