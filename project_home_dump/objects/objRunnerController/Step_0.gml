timer++;

if(timer >= timeTillNextItem){
	timer = 0;
	if(damageItemCount == 3){
		instance_create_layer(1000, 650, "Entities", objBanana);
		damageItemCount = 0;
	}
	else{
		instance_create_layer(1000, 650, "Entities", objTaco);
		damageItemCount++;
	}
}

if(objGameTimer.totalTime >= 7 * timeTillSpeedIncrease)
{
	timeTillNextItem = 10;
	itemSpeed = 50;
}
else if(objGameTimer.totalTime >= 6 * timeTillSpeedIncrease)
{
	timeTillNextItem = 20;
	itemSpeed = 50;
}
else if(objGameTimer.totalTime >= 5 * timeTillSpeedIncrease)
{
	timeTillNextItem = 20;
	itemSpeed = 40;
}
else if(objGameTimer.totalTime >= 4 * timeTillSpeedIncrease)
{
	timeTillNextItem = 30;
	itemSpeed = 40;
}
else if(objGameTimer.totalTime >= 3 * timeTillSpeedIncrease)
{
	timeTillNextItem = 30;
	itemSpeed = 30;
}
else if(objGameTimer.totalTime >= 2 * timeTillSpeedIncrease)
{
	timeTillNextItem = 50;
	itemSpeed = 30;
}
else if(objGameTimer.totalTime >= 1 * timeTillSpeedIncrease)
{
	timeTillNextItem = 60;
	itemSpeed = 22;
}

