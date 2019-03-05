-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

display.setStatusBar(display.HiddenStatusBar)

display.setDefault( "background", 0, 97/255, 255 )

local options = 

{
    text = "Hello, World!",     
    x = display.contentCenterX,
    y = display.contentCenterY,
    width = 128,
    font = "Impact",   
    fontSize = 46,
    align = "center",
}

local myText = display.newText( options )

