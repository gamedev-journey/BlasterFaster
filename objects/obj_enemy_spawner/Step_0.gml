var _enemy_number = instance_number(obj_ship_parent) - 1;

if(_enemy_number == 0)
{
	var _enemies_to_spawn = 3 + score div 10;
	generate_enemies(_enemies_to_spawn, obj_enemy_one);
	
	var _enemies_to_spawn = 1 + score div 20;
	generate_enemies(_enemies_to_spawn, obj_enemy_two);
}