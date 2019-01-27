//Draw text
draw_set_font(fntTitle);

var text = "You weren't able to take a dump at home.\n"
+"But you scored " + string(round(objGameController.lastScore / 60)) + " points!";

if(objSaveScore.scoreWasNewHighscore){
	text += "\n\nNew Highscore!";
	doBlinking = true;
}
else {
	text += "\n\nHighscore: " + string(round(objSettingsController.highscore / 60));
}

if(timer >= timePerBlink / 3 or !doBlinking){
	draw_set_color($000000);
	draw_set_halign(fa_center);
	draw_text_ext(x, y, text, 50, 1024);
}

timer++;

if(timer >= timePerBlink)
	timer = 0;
