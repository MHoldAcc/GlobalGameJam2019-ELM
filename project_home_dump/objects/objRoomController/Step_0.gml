if(roomCode != 0){
	currentRoom = roomCode;
	
	switch (roomCode) {
		case 1:
			//Opening screen
			//room_goto(room_opening);
			break;
		case 2:
			//Go to ice fight
			//room_goto(room_combat);
			break;
		case 3:
			//Level select
			//room_goto(room_levelSelect);
			break;
		default:
			break;
	}
	roomCode = 0;
}