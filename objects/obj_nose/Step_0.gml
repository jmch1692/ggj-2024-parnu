if(layer_sequence_is_finished(sequence)){
	if(instance_exists(obj_game_manager)){
		with(obj_game_manager){
			win_condition = true;
		}
		instance_destroy(self);
	}
}