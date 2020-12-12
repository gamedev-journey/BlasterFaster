image_angle = random(360);
fade_speed = 0.1;
scale = 0.75;

image_xscale = scale;
image_yscale = scale;

repeat(16)
{
	instance_create_layer(x + random_range(-8, 8), y + random_range(-8, 8), "Effects", obj_explosion_chunk);
}

audio_play_sound(a_explode, 4, false);
instance_create_layer(x, y, "Instances", obj_screenshake);