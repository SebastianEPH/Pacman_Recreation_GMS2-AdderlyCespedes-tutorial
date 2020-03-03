/// @description obtener bono
global.Bonus  = true 
global.Puntos += 500
	audio_play_sound(snd_eat_fruit, 10,false)
	with (other){
		instance_destroy();
	
	}