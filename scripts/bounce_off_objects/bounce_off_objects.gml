///@arg obj
///@arg acc
///@arg spd

function bounce_off_objects(argument0, argument1, argument2){
	_object = argument0;
	_acceleration = argument1;
	_max_speed = argument2;
	
	var _bounce_direction = point_direction(_object.x, _object.y, x, y);
	motion_add(_bounce_direction, _acceleration);
	if(speed > _max_speed) speed = _max_speed;
}