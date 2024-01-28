// Background music code
var _audio_track = noone;
randomize();

switch (room)
{
	case rm_main_menu:
        _audio_track = snd_main_menu_music;
    break;
	
    case rm_bird_poop:
        _audio_track = choose(snd_main_menu_music, snd_street_level_bg_music);
    break;

    case rm_granny:
        _audio_track = choose(snd_main_menu_music, snd_street_level_bg_music);
    break;

    default:
        _audio_track = choose(snd_main_menu_music, snd_street_level_bg_music);
}

if(_audio_track != noone){
	if(!audio_is_playing(_audio_track)){
		audio_stop_all();
		audio_play_sound(_audio_track, 0, true);
	}
}