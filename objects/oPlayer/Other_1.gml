/// @description Tigger Room Restart

if(bbox_bottom > room_height){
	instance_destroy();
	oControl.alarm[0] = game_get_speed(gamespeed_fps);
}