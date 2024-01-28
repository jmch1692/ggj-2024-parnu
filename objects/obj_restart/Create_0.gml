hovering = false;
clicked = false;

surface_xscale = view_wport[0] / camera_get_view_width(0);
surface_yscale = view_hport[0] / camera_get_view_height(0);

instance_deactivate_all(true);

audio_play_sound(snd_lose, 0, false);