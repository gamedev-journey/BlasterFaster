
function create_right_laser(){
	var _inst = instance_create_layer(x, y, "Instances", obj_laser);
	_inst.speed = 8;
	_inst.direction = image_angle;
	_inst.image_angle = image_angle;
}