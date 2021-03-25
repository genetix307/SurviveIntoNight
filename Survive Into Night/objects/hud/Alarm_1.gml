var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]) ;
var ch = camera_get_view_height(view_camera[0]) ;

instance_deactivate_region(cx - 640, cy - 640, cw + 1280, ch + 1280, false, true);

//Re-activate
instance_activate_object(ghost_train)
instance_activate_object(obJ_light_ghosttrain)

alarm[1] = 120

//Set fullscreen
fullscreenCheck()