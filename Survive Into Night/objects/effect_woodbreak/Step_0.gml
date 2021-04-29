if my_spin > 0 {my_spin -= 1}

if my_spin > 0 {image_angle += my_spin}

if speed > 0 {speed -= .25}
if speed < 0 {speed = 0}

if speed <= 0 {
image_alpha -= .08
depth = 148}

if image_alpha <= 0 {instance_destroy()}



