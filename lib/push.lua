local love11 = love.getversion() == 11
local getDPI = love11 and love.window.getDPIScale or love.window.getPixelScale
local windowUpdateMode  or function (width, height, settings)
    local _, _,