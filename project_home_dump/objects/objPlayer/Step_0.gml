var doJump = objInputReader.goUp || objInputReader.doAction;
var doLand = objInputReader.goDown;

if(doJump && doLand){}
else if(isJumping == false && doJump){
	isJumping = true;
}
if((isLanding || isJumping) && doLand && distance_to_object(objGround) > 0){
	landFaster = true;
}
if(isJumping){
	if(isLanding){
		if(distance_to_object(objGround) <= 0){
			isJumping = false;
			isLanding = false;
			landFaster = false;
			jumpTime = 0;
			sprite_index = sprDumpGuy;
		}
		else
			jumpAddition =  jumpVelocity * (1 - (jumpTime / 60 * 1));
			if(landFaster)
				jumpAddition = jumpAddition * 2;
			y = y + jumpAddition;
			jumpTime--;
	}
	else{
		sprite_index = sprDumpGuyJump;
		if(jumpTime <= maxJumpTime && !landFaster){
			y = y - jumpVelocity * (1 - (jumpTime / 60 * 1));
		}
		else{
			isLanding = true;
		}
		jumpTime++;
	}
}

if(y > groundLevel){
	y = groundLevel;
}

