class Player
  attr_accessor :position
  def initialize
    @position = 0
  end

  def requestName
    puts 'Please enter player name'
    @name = gets.chomp
  end

  def roll_die
    result = rand(1..6)
    return result
  end
end