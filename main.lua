-- Load in libs
require('lib.tableutils')
Class       = require('lib.middleclass')
Camera      = require('lib.hump.camera')
Gamestate   = require('lib.hump.gamestate')
Lecs        = require('lib.lecs.lecs')

-- Load in other game files
require('game.game')
require('game.states.mainmenu')
require('game.states.shipbuilder')
require('game.states.shiptest')
require('game.states.shiptest2')
require('game.states.shiptest3')

function love.load()
    Gamestate.registerEvents()
    Gamestate.switch(game.states.Mainmenu)
end

function love.update(DT)    
end

function love.draw()    
end
