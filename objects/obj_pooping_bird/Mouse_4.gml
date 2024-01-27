if(!enabled){
	enabled = true;
}

if(mouse_check_button_pressed(mb_left) && path_position > 0 && !pooping){
	var _poop = instance_create_layer(x, y + 3, "Instances", obj_poop);
	path_speed = 0;
	pooping = true;
	sprite_index  = spr_bird_poop;
	image_speed = 5;
	alarm[0] = game_get_speed(gamespeed_fps) * 1;
}