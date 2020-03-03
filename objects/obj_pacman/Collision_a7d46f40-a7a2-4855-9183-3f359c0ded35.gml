/// @description Polpe o atacar

	if (other.sprite_index == spr_enemy_scared){
		global.Puntos +=200;
		audio_play_sound(snd_eat_ghost,10,false)
		with(other){
			x = xstart;
			y = ystart;
			v = 4;
			speed = v;
			sprite_index = spr_enemy;
			image_index = col;
			global.Power = false;
		}
	}
	
	else{
		if !(global.Golpe){
			audio_stop_all();
			audio_play_sound(snd_dead,10,false) // Sonido pacman muere 
			speed = 0 ;
			global.Vida -= 1;
			sprite_index = spr_pacman_dead
			image_speed = 1;
			global.Golpe = true;
			
		} 
	}
