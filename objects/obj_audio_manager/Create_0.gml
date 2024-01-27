// Background music code
var _audio_track = noone;

switch (room)
{
    case rm_bird_poop:
        _audio_track = snd_street_level_bg_music;
    break;

    case rm_granny:
        _audio_track = noone;
    break;

    default:
        _audio_track = snd_street_level_bg_music;
}

if(_audio_track != noone){
	audio_play_sound(_audio_track, 0, true);
}