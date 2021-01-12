var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

fade -= 1

if fade <= 0 {image_alpha -= .004}

if image_alpha < 0 {instance_destroy()}


x = cx + xx
y = cy + yy

