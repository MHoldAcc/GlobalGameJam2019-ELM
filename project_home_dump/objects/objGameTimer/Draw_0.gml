//Draw text
draw_set_font(fntDefault);

var text = "Time left till dump: " + string(round(timeLeft / 60));

if(timer >= timePerBlink / 2 or !doBlinking){
	draw_set_color($555a56);
	draw_set_halign(fa_right);
	draw_text_ext(x, y, text, 40, 1000);
}

timer++;

if(timer >= timePerBlink)
	timer = 0;
