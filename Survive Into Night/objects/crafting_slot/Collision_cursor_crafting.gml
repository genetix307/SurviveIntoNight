// Genetix Studio
//Select Item
if instance_number(crafting_menu) > 0
{
crafting_menu.show_item_name = my_name
crafting_menu.show_item_description = my_description
}

//Craft or Upgrade
if gamepad_button_check_pressed(0,gp_face1) {
if my_id = 1 {if store.metal >=8 and store.fiber >=2 {instance_create_depth(player.x,player.y,20,item_backstabber) store.metal -=8 store.fiber -=2 audio_play_sound(sfx_metalclank,1,false)}} //The Backstabber
}
