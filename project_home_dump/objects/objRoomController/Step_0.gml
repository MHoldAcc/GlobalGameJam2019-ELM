if(roomCode != 0){
	currentRoom = roomCode;
	
	switch (roomCode) {
		case 1:
			//Opening screen
			room_goto(rmStartScreen);
			break;
		case 2:
			//Go runner
			room_goto(rmRunner);
			break;
		case 3:
			//Death
			room_goto(rmScore);
			break;
		case 4:
			//Story
			room_goto(rmStory);
			break;
		case 5:
			//Credits
			room_goto(rmCredits);
			break;
		default:
			break;
	}
	roomCode = 0;
}