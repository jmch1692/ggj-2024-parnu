if(thread_active){
	alarm[0] = game_get_speed(gamespeed_fps) * 1.5;
	thread_active = false;
	sprite_index = spr_granny_cat_shake;
	image_speed = 3;
}