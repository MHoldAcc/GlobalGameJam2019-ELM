doSave = false;

ini_open("saves.ini");
//Game progress
unlockedLevel = 0;
//Endless Mode Highscore
highscore = 0;
highscore = ini_read_real("Variables", "highscore", highscore);
ini_close();