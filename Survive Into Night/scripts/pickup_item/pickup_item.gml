
function pickup_item(type,name,durability,loaded,description){
var i;
for (i=1;i<store.total_slots;i+=1)
{
if store.slot_item[i] = 0 {store.slot_item[i] = type;store.slot_name[i]=name;store.slot_durability[i]=durability;store.slot_loaded[i]=loaded;store.slot_description[i]=description; audio_play_sound(sfx_backpack,1,false) check_current_weapon() instance_destroy() exit}
}
}