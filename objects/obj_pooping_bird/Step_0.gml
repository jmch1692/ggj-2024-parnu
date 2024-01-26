if(enabled){
	if(path_position == 0){
		image_xscale = 1;
		path_start(pth_bird, bird_speed, path_action_restart, false);
		sprite_index = spr_bird_fly;
	}
	
	if(path_position > 0.5){
		image_xscale = -1;
	}
}