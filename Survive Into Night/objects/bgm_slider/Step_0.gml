// Genetix Studio
if store.bgm_volume > 1 {store.bgm_volume = 1}
if store.bgm_volume < 0 {store.bgm_volume = 0}

audio_group_set_gain(audiogroup_bgm, store.bgm_volume,0);