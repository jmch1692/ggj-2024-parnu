if(instance_exists(obj_game_manager)){
	with(obj_game_manager){
		win_condition = true;
	}
	instance_destroy(self);
	with(obj_walking_guy){
		layer_sequence_create("Instances", x, y, seq_guy_being_pooped);
		instance_destroy(self);
	}
}