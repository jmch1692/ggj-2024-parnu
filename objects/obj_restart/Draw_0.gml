gpu_set_blendmode_ext(bm_one, bm_one);
var _surface = surface_create(camera_get_view_width(0), camera_get_view_height(0));
surface_copy(_surface, view_get_xport(0), view_get_yport(0), application_surface);
gpu_set_blendmode(bm_normal);

if (surface_exists(_surface)) {
	draw_surface(_surface, 0, 0);
}