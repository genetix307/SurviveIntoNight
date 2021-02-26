// Genetix Studio
alarm[0] = 60
if store.gamePaused = 0 {store.flashlight_battery -= .2}

if store.flashlight_battery <= 0 {instance_destroy()}