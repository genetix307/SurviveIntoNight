// Genetix Studio
if store.sfx_volume > 1 {store.sfx_volume = 1}
if store.sfx_volume < 0 {store.sfx_volume = 0}

audio_group_set_gain(audiogroup_sfx, store.sfx_volume,0);