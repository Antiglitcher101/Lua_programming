
function love.load()
 
    sound=love.graphics.newVideo("small.ogv")
   sound:play()

end
function love.draw()
    love.graphics.draw(sound,125,125)
    
end
