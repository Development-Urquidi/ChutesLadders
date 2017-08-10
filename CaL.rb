#Note: Get everything actually built first, then worry about error catches
#User defined custom board sizes(board class)
#Chute and ladder placement and length logic.

require_relative "playerClass.rb"

puts "Hello, welcome to Chutes and Ladders! Please enter number of players, between 1 and 5"

player.new.times= gets.chomp.to_i #Integer input for number of players

each.Player.requestName

#Error catch for non-integer input, loop until corrected
#Error catch for out-of-bounds integer input, loop until corrected
#If players == 1, create computer player and logic (LATER)

puts "Please confirm that you wish to play with #{players} players (y/n)"
confirm = gets.chomp.downcase
if confirm == y
  confirm = true
  #Done, move on
elsif confirm == n
  confirm == false
  #Reenter number of players, loop back to confirmation.
else
  confirm = nil
  puts "please answer with either [y] or [n]."
  #Error catch for invalid input, loop until corrected
end


puts "Please enter names for each player"
#Enter player names

puts "Okay! We are ready to begin"

def turn # player turn method:
 position = position + dieRoll# die roll method
# apply die value to position
# check for chute/ladder
# check for win condition
# print result
# move on to next player
end

=begin

     Gameboard
Chutes:  | Ladders:
98 => 78 | 1 => 38
95 => 75 | 4 => 14
93 => 73 | 9 => 31
87 => 24 | 21 => 42
62 => 19 | 28 => 84
64 => 60 | 36 => 44
56 => 53 | 51 => 67
48 => 26 | 71 => 91
49 => 11 | 80 => 100 (win condition)
16 => 6  |

=end
