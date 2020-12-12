instance_create_layer(x, y, "Effects", obj_explosion_flash);

if (object_index != obj_player_ship)
{
	score += max_armour;	
	if (score > global.hi_score)
	{
		global.hi_score = score;
	}
}