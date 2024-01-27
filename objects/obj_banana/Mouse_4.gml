if(enabled){
	path_start(pth_banana_throw, 20, path_action_stop, false);
}else if(!enabled){
	sprite_index = spr_red_herring;
	image_speed = 3;
}