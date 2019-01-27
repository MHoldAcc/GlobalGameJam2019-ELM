//This object reads the player input. (Keyboard and Gamepad)
//The static variables are used by other objects to detect player inputs

goLeft = false;
goRight = false;
goUp = false;
goDown = false;
doAction = false;
escape = false;
toggleFullScreen = false;
doCheat_1 = false;
doCheat_2 = false;

if(keyboard_check(vk_right) or keyboard_check(ord("D")) or gamepad_button_check(0, gp_padr) or gamepad_axis_value(0, gp_axislh) >= 0.5) {
	goRight = true;
}
if(keyboard_check(vk_left) or keyboard_check(ord("A")) or gamepad_button_check(0, gp_padl) or gamepad_axis_value(0, gp_axislh) <= -0.5) {
	goLeft = true;
}
if(keyboard_check(vk_down) or keyboard_check(ord("S")) or gamepad_button_check(0, gp_padd) or gamepad_axis_value(0, gp_axislv) >= 0.5) {
	goDown = true;
}
if(keyboard_check(vk_up) or keyboard_check(ord("W")) or gamepad_button_check(0, gp_padu) or gamepad_axis_value(0, gp_axislv) <= -0.5) {
	goUp = true;
}
if(keyboard_check(vk_enter) or keyboard_check(ord("Z")) or keyboard_check(ord("E")) or keyboard_check(vk_space) or gamepad_button_check(0, gp_face1) or gamepad_button_check(0, gp_shoulderrb)){
	doAction = true;
}
if(keyboard_check(vk_escape) or keyboard_check(vk_backspace) or keyboard_check(ord("Y")) or gamepad_button_check(0, gp_start)){
	escape = true;
}
if((keyboard_check(vk_f4) or keyboard_check(ord("F")) or gamepad_button_check(0, gp_select)) and timer > 20){
	toggleFullScreen = true;
	timer = 0;
}
if(keyboard_check(ord("C")) && keyboard_check(ord("1"))){
	doCheat_1 = true;
}
if(keyboard_check(ord("C")) && keyboard_check(ord("2"))){
	doCheat_2 = true;
}
timer++;
