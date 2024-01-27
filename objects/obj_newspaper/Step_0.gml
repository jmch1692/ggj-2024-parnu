if(fly_towards_face && instance_exists(obj_walking_guy)){
	move_towards_point(obj_walking_guy.x, obj_walking_guy.y - 100, 15);
	if(place_meeting(x, y, obj_walking_guy)){
		image_speed = 0;
		sprite_index = spr_newspaper_smashed;
		fly_towards_face = false;
		smashed = true;
		alarm[0] = game_get_speed(gamespeed_fps) * 3;
	}
}else if(!fly_towards_face && smashed){
	if(instance_exists(obj_walking_guy)){
		x = obj_walking_guy.x
		y = obj_walking_guy.y - 100	
	}
}