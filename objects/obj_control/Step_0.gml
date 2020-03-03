/// @description controlar todo el nivel
// Activar los enemigos nuevamente


	if !(audio_is_playing(snd_intro)){
		instance_activate_object(obj_enemy)
	}
	