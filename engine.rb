require_relative 'player'

class Engine
  attr_accessor :players

  def initialize
    @players = {}
  end

  def run_game
    player_count = request_player_count
    add_players(player_count)
  end

  def request_player_count
    puts 'Number of players?'
    player_count = gets.chomp.to_i

    if player_count < 1
      puts "Bro - #{player_count}, not a valid number!"
      request_player_count
    else
      player_count
    end
  end

  def request_player_name
    puts 'Name for this player?'
    player_name = gets.chomp

    if player_name == ''
      puts 'Wait, no, you actually have to have a name'
      request_player_name
    else
      player_name
    end
  end

  def add_players(player_count)
    player_count.times do |player_id|
      player_name = request_player_name
      self.players[player_id] = Player.new(name: player_name)
    end
  end
end