
mainFont=love.graphics.newFont("waltographUI.ttf",50,color="red")
function love.load()
    Tree=love.graphics.newImage("Tree.jpg")
   -- sound=love.audio.newSource("sample3.ogg","stream")
    --love.audio.play(sound)
end
function love.draw()
    love.graphics.setFont(mainFont)
    love.graphics.draw(Tree, 50,50)
    love.graphics.print("I'm a tree", 230,280)
end
