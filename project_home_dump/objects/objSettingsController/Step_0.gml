if(doSave){
	ini_open("saves.ini");
	ini_write_real("Variables", "highscore", highscore);
	ini_close();
	doSave = false;
}