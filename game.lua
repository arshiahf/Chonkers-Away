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

  physics.start(  )

end

function scene:hide( event )

  physics.pause()

end

display.setStatusBar( display.HiddenStatusBar )
