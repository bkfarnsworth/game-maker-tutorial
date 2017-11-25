image_speed = 0;
var _animation_speed = 0.6;
var _x_input = keyboard_check(vk_right) - keyboard_check(vk_left);
var _y_input = keyboard_check(vk_down) - keyboard_check(vk_up);


if(_x_input != 0 && !place_meeting(x+speed_*_x_input, y, o_solid)) {
	x += speed_ * _x_input;
	direction_facing_ = dir.right;
	image_speed = _animation_speed;
	image_xscale = 1;
}

if(_y_input != 0 && !place_meeting(x, y-speed_*_y_input, o_solid)) {
	y += speed_ * _y_input;
	direction_facing_ = dir.up;
	image_speed = _animation_speed;
	image_xscale = 1;
}

sprite_index = sprite_[player.move, direction_facing_];