if(!instance_exists(obj_loose_thread)){
	instance_create_layer(obj_granny.x + 100, obj_granny.y + 100, "Instances", obj_loose_thread);
}

audio_stop_sound(snd_mouse_squeak);
instance_destroy(self);