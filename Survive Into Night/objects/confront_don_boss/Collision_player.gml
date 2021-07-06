if store.current_task_index = 67
{
player.speed = 0
audio_play_sound(sfx_button_click,1,false)
hud.chat_open = 1
hud.chat_text = "So we finally meet. You're the one whose been taking down all of my men. This is the Devils Of Night land now, we make the rules and take what we want. I hope you're a praying man, because you're about to meet your maker."
instance_destroy()
enemy_kip_boss.wait_story = 1
enemy_kip_boss.y-=120
}