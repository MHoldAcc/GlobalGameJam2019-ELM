x = x - objRunnerController.itemSpeed;

if(distance_to_object(objPlayer) == 0){
	objGameTimer.timeLeft += addTimeOnCollect;
	instance_destroy();
}
if (!bbox_right || !bbox_bottom || bbox_left-view_xview-view_wview || bbox_top-view_yview-view_hview) { 
	instance_destroy(); 
}