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
		default:
			break;
	}
	roomCode = 0;
}