--[[
    A Game of Magic

    Author: Bhavamaanyu Harish
    themech10tech@gmail.com
]]

function love.load()
    math.randomseed(os.time())
    love.window.setTitle('A Game of Magic')
    love.graphics.setDefaultFilter('nearest', 'nearest')