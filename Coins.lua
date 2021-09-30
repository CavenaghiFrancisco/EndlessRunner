coin = {}



screenWidth = 600

isActive = true
isFalling = false

function coin.Init()
coin.posX = 0
coin.posY = 0
coin.velY = 0
coin.velX = 0
coin.radius = 0.2
coin.LoadSprite()
	end

function ball.UpdatePosition()
	if(posX > 0)then
		posX -= velX
	end

	if(posX == 0)then
		posX = screenWidth
	end

	function ball.LoadSprite()
    coin.image = love.graphics.newImage("coin.png")
end
function ball.Draw()
    love.graphics.draw(coin.image, velX + coin.posX, velY + coin.posY, coin.rotation, coin.radius, coin.radius)
end
end

