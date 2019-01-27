if(currentTrack != lastTrack){
	audio_stop_all();
	switch (currentTrack){
		//case 1:
		//	audio_play_sound(snd_hitTheRoadJack, 1000, true);
		//	break;
		//case 2:
		//	audio_play_sound(snd_blueSuedeShoes, 1000, true);
		//	break;
		//case 3:
		//	audio_play_sound(snd_bornToBeWild, 1000, true);
		//	break;
		//case 4:
		//	audio_play_sound(snd_countryRoads, 1000, true);
		//	break;
		//case 5:
		//	audio_play_sound(snd_finalCountdown, 1000, true);
		//	break;
		//case 6:
		//	audio_play_sound(snd_moonRiver, 1000, true);
		//	break;
		//case 7:
		//	audio_play_sound(snd_shellBeCominRoundTheMountain, 1000, true);
		//	break;
		default:
			break;
	}
	lastTrack = currentTrack;
}