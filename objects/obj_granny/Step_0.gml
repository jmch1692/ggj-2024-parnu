if(thread_active){
	thread_active = false;
	alarm[0] = game_get_speed(gamespeed_fps) * 1.5;
	sprite_index = spr_granny_cat_shake;
	image_speed = 3;
	audio_play_sound(snd_granny_laugh, 0, false);
}

if(start_animation){
	visible = false;
	if(instance_exists(obj_game_manager)){
		with(obj_game_manager){
			win_condition = true;
		}
	}
	
	start_animation = false
	sequence = layer_sequence_create("Instances", obj_granny.x, obj_granny.y, seq_granny_action);
}

if(layer_sequence_is_finished(sequence)){
		instance_destroy(self);
}
