move_bounce_solid(true);
vspeed += 6;
gravity = 1;
if(!hit_floor){
	audio_play_sound(snd_yarn_ball, 0, false);	
}

hit_floor = true;