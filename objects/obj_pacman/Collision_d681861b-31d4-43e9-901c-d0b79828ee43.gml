/// @description Obtener puntos

global.Puntos += 10;

	audio_play_sound(snd_eat_point,10,false)
	
	
	with(other){

		instance_destroy();
	}