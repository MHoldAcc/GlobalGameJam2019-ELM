timer++;

if(timer == 1)
	objRoomController.roomCode = 2;

if(objInputReader.toggleFullScreen){
   if window_get_fullscreen()
      {
      window_set_fullscreen(false);
      }
   else
      {
      window_set_fullscreen(true);
      }	
}