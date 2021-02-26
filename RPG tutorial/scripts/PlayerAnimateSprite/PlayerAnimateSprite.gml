//Update sprite
function PlayerAnimateSprite(){
var _cardinalDirection = round(direction/90); 
var _totalFrame = sprite_get_number(sprite_index) / 4;
image_index = localFrame + (_cardinalDirection * _totalFrame);
localFrame += sprite_get_speed(sprite_index) / FRAME_RATE;

//if animation would loop on next game step 
if (localFrame >= _totalFrame )
	{
		animationEnd = true; 
		localFrame -= _totalFrame
	}else animationEnd = false;
}