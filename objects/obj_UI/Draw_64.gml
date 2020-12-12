if (room = rm_space)
{
#region Draw ship armour

var _armour_x = 8;
var _armour_y = 8;
var _player_ship = instance_find(obj_player_ship, 0);
var _armour_amount = 0;
if(_player_ship != noone)
{
	_armour_amount = _player_ship.armour;
}

draw_sprite(s_armor_strip5, _armour_amount, _armour_x, _armour_y);
#endregion

#region Draw player score

draw_set_halign(fa_right);
var _score_width = sprite_get_width(s_score);
var _score_x = room_width - _score_width - 8;
var _score_y = 8;

draw_sprite(s_score, 0, _score_x, _score_y);
draw_text(_score_x + _score_width - 3, _score_y, score);
draw_set_halign(fa_left);


#endregion
}
else
{
	#region Draw the highscore
	var _score_x = room_width - 8;
	var _score_y = 8;
	draw_set_halign(fa_right);
	draw_text(_score_x - 3, _score_y + 1, "Hi-Score:  " + string(global.hi_score));
	draw_set_halign(fa_left);
	#endregion
}