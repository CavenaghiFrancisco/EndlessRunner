isAlive = true
posX = 0
posY = 0
velY = 0
isJumping = false
isFalling = false
isOnGround = true

function CharacterJump()
	if(love.keyboard.isDown(up))then
		if(not isJumping and isOnGround)then
			isJumping = true
			isOnGround = false
			velY = 5
		end
	end
end

function CharacterFall()
	if(isJumping and not isFalling)then
		velY = -5
	end
	if(isFalling and isOnGround)then
		isFalling = false
		velY = 0
	end
end

function UpdatePosition()
	if(posY >= 30)then
		isFalling = true
	end
	if(posY == 0)then
		isOnGround = true
	end
	posY += velY
end