// Genetix Studio
alarm[0] = 60
store.flashlight_battery -= .1

if store.flashlight_battery <= 0 {instance_destroy()}