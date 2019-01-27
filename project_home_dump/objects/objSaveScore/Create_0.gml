scoreWasNewHighscore = false;

if(objGameController.lastScore > objSettingsController.highscore){
	objSettingsController.highscore = objGameController.lastScore;
	objSettingsController.doSave = true;
	scoreWasNewHighscore = true;
}