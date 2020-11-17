-----------------------------------------------------------------------------------------
--
-- menu.lua
--
-----------------------------------------------------------------------------------------

local composer = require "composer"
local widget = require "widget"
local scene = composer.newScene()

local g = globVar

local sceneGroup

local function gameLoop(event)



end

function scene:create( event )

  sceneGroup = self.view

end

function scene:show( event )

  Runtime:addEventListener("enterFrame", gameLoop)

end

function scene:hide( event )

  Runtime:addEventListener("enterFrame", gameLoop)

end

display.setStatusBar( display.HiddenStatusBar )
