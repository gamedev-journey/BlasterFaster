
function create_laser(){
	var _dir = image_angle;
	var _inst = instance_create_layer(x, y, "Instances", obj_laser);
	with(_inst)
	{
		speed = 6;
		direction = _dir;
		image_angle = _dir;
	}
}