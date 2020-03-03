/// @description Set the Enemy 
randomize();

	sprite_index = spr_enemy;
	image_index = 0;
	image_speed = 0;

//
	v=4;
	direction = choose(0,90,180,270);
	motion_set (direction,v);
	