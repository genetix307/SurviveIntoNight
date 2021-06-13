function collect_dna() {
if store.current_task_index = 54 {
	store.dna_collected +=1

if store.dna_collected >= 10 
{
player.speed = 0
hud.chat_open = 1
hud.chat_text = "That should be enough DNA samples for Dr. Nelson to run his final experiments. I should take these back to him at the Church."
store.current_task_index = 55
store.current_task = "Head back to the Church basement and bring the DNA vials to Dr. Nelson."
}
}


}