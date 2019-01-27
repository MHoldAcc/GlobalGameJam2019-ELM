x = x - cloudSpeed;
if (!bbox_right || !bbox_bottom || bbox_left-view_xview-view_wview || bbox_top-view_yview-view_hview) { 
	instance_create_layer(1000, 15, "Backgrounds", objCloud);
	instance_destroy(); 
}