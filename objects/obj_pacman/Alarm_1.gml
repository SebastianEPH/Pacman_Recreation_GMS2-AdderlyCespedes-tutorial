/// @description finish the power 

if (global.Power) exit;
	
	
	with(obj_enemy){
		image_speed = 0;
		sprite_index = spr_enemy;
		image_index = col;
		speed = 4;
		v = 4;
	}
