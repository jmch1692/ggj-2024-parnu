// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function room_randomizer(_room){
	var _rooms = [
		rm_bird_poop,
		rm_granny
	]
	
	randomize();
	var _potential_room = _rooms[random(array_length(_rooms))];
	if(_room == _potential_room){
		room_randomizer(_room);
	}else{
		return _potential_room;
	}
}