//Draw text
draw_set_font(fntTitle);

var text = "";

if(currentSelection == 1)
	text += "- ";
text += "Play!\n";
if(currentSelection == 2)
	text += "- ";
text += "Story\n";
if(currentSelection == 3)
	text += "- ";
text += "Credits\n";

if(timer >= timePerBlink / 3 or !doBlinking){
	draw_set_color($000000);
	draw_set_halign(fa_left);
	draw_text_ext(x, y, text, 50, 500);
}

timer++;

if(timer >= timePerBlink)
	timer = 0;
