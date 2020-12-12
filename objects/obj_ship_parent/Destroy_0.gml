instance_create_layer(x, y, "Effects", obj_explosion_flash);

if (object_index != obj_player_ship)
{
	score += max_armour;	
	if (score > global.hi_score)
	{
		global.hi_score = score;
		ini_open("Save.ini");
		ini_write_real("Scores", "Highscore", global.hi_score);
		ini_close();
	}
}