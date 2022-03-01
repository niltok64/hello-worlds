function love.draw()
    love.graphics.print('Hello World!', 200, 120)
end

-- we need to quit the app when a button is pressed
function love.gamepadpressed(joystick, button)
    love.event.quit()
end
