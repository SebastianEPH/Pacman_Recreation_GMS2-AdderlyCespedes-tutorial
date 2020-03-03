/// @description Crear variables del juego
	audio_play_sound(snd_intro,10,false);
	instance_deactivate_object(obj_enemy)
	global.Puntos = 0 ; // Score / Puntos
	global.Vida = 3;
	global.Power = false;
	global.Bonus = false;
	global.Golpe = false;
alarm[0] = room_speed*10;
