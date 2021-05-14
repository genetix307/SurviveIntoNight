var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

image_alpha -= .025
image_xscale +=.005
image_yscale +=.005

if image_alpha < 0 {instance_destroy()}


x = cx + 640
y = cy + 360

