if(currentTrack != lastTrack){
	audio_stop_all();
	switch (currentTrack){
		case 1:
			audio_play_sound(sndTheme, 1000, true);
			break;
		default:
			break;
	}
	lastTrack = currentTrack;
}