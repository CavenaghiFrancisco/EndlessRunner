posX = 0
posY = 0
velY = 0
velX = 0

screenWidth = 600

isActive = true
isFalling = false

function UpdatePosition()
	if(posY >= 30)then
		isFalling = true
	end
	if(posY == 0)then
		isFalling = false
	end
	if(isFalling = false)then
	posY += velY

	if(isFalling)
	posY -= velY
	end

	if(posX > 0)then
		posX -= velX
	end

	if(posX == 0)then
		posX = screenWidth
	end
end

