/// @description Insert description here
// You can write your code in this editor


y_pressed_ = keyboard_check_pressed(ord("Y"));
u_pressed_ = keyboard_check_pressed(ord("U"));
i_pressed_ = keyboard_check_pressed(ord("I"));
o_pressed_ = keyboard_check_pressed(ord("O"));




if(y_pressed_) {
	image_index = 1;	
} else if(u_pressed_) {
	image_index = 2;
} else if(i_pressed_) {
	image_index = 3;
} else if(o_pressed_) {
	image_index = 4;	
}
