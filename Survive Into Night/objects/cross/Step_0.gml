// Genetix Studio
if (gamepad_button_check_released(0,gp_face1) or keyboard_check_released(vk_space)) and distance_to_object(player) < 8 and store.prayer_blessing <= 0
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "You stop for a moment in front of a Holy Cross and say a short prayer asking for blessings...\n\nNothing seems to happen, but you have faith that you will be blessed."
store.prayer_blessing = 10000
}
