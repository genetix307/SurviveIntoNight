// Genetix Studio
if fade = 0 {image_alpha += .005}
if image_alpha > 1 {fade = 1}

if fade = 1 {image_alpha -= .0055}

if fade = 1 and image_alpha <=0 {instance_destroy()}