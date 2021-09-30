required "Floor"
required "Enemies"
required "Character"
required "Coins"

function checkCollitions()
    coin.CheckCollition()
end

function loadParameters()
    board.Create()
    coin.Create()
    window.ChangeName("Uwu")
    window.CenterInScreen()
    window.TurnBackgroundBlack()
end

function love.load()
   loadParameters()
end

function love.update(dt)
    coin.Update(dt)
    --input.CheckForFullscreen(dt)
    --checkCollitions()
end

function love.draw()
    coin.Draw()
end
