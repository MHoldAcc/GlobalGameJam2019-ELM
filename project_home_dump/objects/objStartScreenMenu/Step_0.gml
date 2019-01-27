if(objInputReader.doAction){
	switch(currentSelection){
		case 1:
			objRoomController.roomCode = 2;
			break;
		case 2:
			objRoomController.roomCode = 4;
			break;
		case 3:
			objRoomController.roomCode = 5;
			break;
	}
}
if(timer > 20){
	if(objInputReader.goUp && currentSelection > 1){
		currentSelection--;
		timer = 0;
	}
	if(objInputReader.goDown && currentSelection < 3){
		currentSelection++;
		timer = 0;
	}
}
