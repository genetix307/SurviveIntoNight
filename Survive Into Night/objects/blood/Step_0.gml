if image_xscale < size_max {
image_xscale += .005
image_yscale = image_xscale
image_alpha -= .0001 + random(.00075)
}

if speed > 0 {speed -= .15}
if speed < 0 {speed = 0}

image_alpha -= .0005
if fade = 1 {image_alpha -= .0005}
if image_alpha <= 0 {instance_destroy()}

if distance_to_object(player) > 600 {instance_destroy()}

