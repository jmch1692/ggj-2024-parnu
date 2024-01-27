// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_set_font_ext(_font_type, _size){
	/// draw_set_font_ext(font,size) // string,real
	_font = "fn_"+_font_type + _size;
	if argument_count==2 draw_set_size(_font_type);
	
	var _font = asset_get_index(global.current_font+string(_font_type));
	if font_exists(_font){
	  draw_set_font(_font);
	  return true;
	}

}