//Start timer

alarm[0] = game_get_speed(gamespeed_fps) * 1
timer_elapsed = 0;
win_condition = false;

surface_xscale = view_wport[0] / camera_get_view_width(0);
surface_yscale = view_hport[0] / camera_get_view_height(0);

window_set_cursor(cr_none);
cursor_sprite = spr_pointer;