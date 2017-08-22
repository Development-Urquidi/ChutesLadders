#Note: Get everything actually built first, then worry about error catches
#User defined custom board sizes(board class)
#Chute and ladder placement and length logic.
#Die roller logic

require_relative 'engine'
require_relative 'board'
require_relative 'player'

#Error catch for non-integer input, loop until corrected
#Error catch for out-of-bounds integer input, loop until corrected
#If players == 1, create computer player and logic (LATER)

engine = Engine.new
engine.begin_game
#Enter player names

# player turn method:
# Player.@position = Player.@position + Player.dieRoll# run die roll method, apply die value to position
# check for chute/ladder
# check for win condition
# print result
# move on to next player

