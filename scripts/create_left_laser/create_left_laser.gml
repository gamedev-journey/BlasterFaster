
function create_left_laser(){
	var _distance = sprite_get_width(sprite_index) / 2;
	var _angle = 60;
	
	var _x = x + lengthdir_x(_distance, image_angle + _angle) + hspeed;
	var _y = y + lengthdir_y(_distance, image_angle + _angle) + vspeed;
	
	
	var _inst = instance_create_layer(_x, _y, "Instances", obj_laser);
	_inst.speed = 8;
	_inst.direction = image_angle;
	_inst.image_angle = image_angle;
}