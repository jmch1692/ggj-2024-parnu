if(instance_exists(obj_game_manager)){
	with(obj_game_manager){
		win_condition = true;
	}
	instance_destroy(self);
	game_end();
}