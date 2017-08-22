class Engine
  attr_accessor :players

  def initialize
    @players = {}
  end

  def request_player_count
    puts 'Please enter number of players'
    player_count = gets.chomp.to_i

    if player_count < 1
    puts 'Cannot have less than one player in a game'
    request_player_count
    else
      player_count
    end
  end

  def confirm_player_count
    puts "Please confirm you wish to play with #{player_count} players (y/n)"
    confirm_number = gets.chomp.to_lowercase
    if confirm_number == 'y'
      else request_player_count
    end
  end

  def request_player_name
    puts 'Please enter the player name'
    @name = gets.chomp
    if @name == ''
      puts 'Wait no, you actually do have to put in a name'
      request_player_name
    else
    end
  end

  def begin_game
    player_count = request_player_count
    add_players(player_count)
  end

  def roll_die
    move =rand(1..6)
    @position = @position + move
  end

  def check_win_conditon
    if @win
      puts 'congratulations a winrar is you'
    end
  end

  def add_players(player_count)
    player_count.times do |player_id|
      player_name = request_player_name
      self.players[player_id] = Player.new(name: player_name)
    end
  end

  def turn
    @name.each do
    puts "#{@name}, it is now your turn! Hit return to roll the dice!"
    if check_win_conditon
    else
      turn
      end
    end
  end
end