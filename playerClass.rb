
class Player
  def requestName
    puts "Please enter player name"
    @name = gets.chomp
  end
  attr_accessor :position
  def initialize
  @position = 0
  end

  def dieRoll #die roll method, 1..6
    result = rand(1..6)
    return result
  end


end