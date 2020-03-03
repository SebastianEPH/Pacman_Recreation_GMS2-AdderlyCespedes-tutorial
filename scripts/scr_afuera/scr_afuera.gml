/// scr_afuera();

	if (x <= 0 && hspeed < 0) {
		x = room_width + sprite_xoffset
	}
	
	if (x >= room_width && hspeed > 0){
		x = -sprite_width + sprite_xoffset;
	}
	
	if (y <= 0 && vspeed < 0) {
		y = room_height + sprite_xoffset
	}
	
	if (y >= room_height && hspeed > 0){
		y = -sprite_height  + sprite_yoffset;
	}