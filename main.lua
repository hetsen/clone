display.setStatusBar( display.HiddenStatusBar )

local storyboard 	= require "storyboard"

function prints()

end 
_G.aud = require("audioo")
_G.sounds = aud.loadsounds()

storyboard.gotoScene("startBackground")
