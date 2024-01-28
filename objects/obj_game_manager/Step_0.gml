if(timer_elapsed > TIMER_DURATION){
	instance_create_layer( room_width / 2, room_height / 2, "Instances", obj_restart);
}

if(win_condition){
	audio_play_sound(snd_win, 0, false);
	if(room == rm_granny){
		alarm[1] = game_get_speed(gamespeed_fps) * 5;
	}else{
		alarm[1] = game_get_speed(gamespeed_fps) * 2;
	}
	
	alarm[0] = -1;
	win_condition = false;
}