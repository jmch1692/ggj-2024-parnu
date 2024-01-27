if(timer_elapsed > TIMER_DURATION){
	show_debug_message("Game Over");
	room_restart();
}

if(win_condition){
	audio_play_sound(snd_win, 0, false);
	alarm[1] = game_get_speed(gamespeed_fps) * 2;
	win_condition = false;
}