

function love.load()
    Tree=love.graphics.newImage("Tree.jpg")
end
function love.draw()
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.draw(Tree, 50,50)
    love.graphics.print("I'm a tree", 230,280)
end
