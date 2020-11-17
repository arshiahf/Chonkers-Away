-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

local composer = require "composer"

globVar = {}

local g = globVar



-- Hide display bar and go to the level list
display.setStatusBar( display.HiddenStatusBar )
-- composer.gotoScene( "menu" )
composer.gotoScene( "game" )
