totalTime++;
timeLeft--;

if(timeLeft <= 0){
	objGameController.lastScore = totalTime;
	objRoomController.roomCode = 3;
}