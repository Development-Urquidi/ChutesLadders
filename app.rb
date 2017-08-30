require_relative 'engine'

puts 'Starting engine..'

engine = Engine.new
engine.run_game
puts engine.players.inspect