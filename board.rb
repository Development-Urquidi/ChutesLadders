class Board

  def request_confirmation(message)
    truthy_value = 'y'
    falsy_value = 'n'

    puts message + ' (y/n)'

    confirmation = gets.chomp.downcase

    if truthy_value.include? confirmation
      true
    elsif falsy_value.include? confirmation
      false
    else
      request_confirmation(message)
    end
  end

  def request_player_count_confirmation
    # Run request_confirmation method to check if the player is OK with the settings
    #Cconfirmation = request_confirmation 'Are you sure you want this number of players?'

    # Run the start_game method if user is ready, otherwise let him specify different settings
    #confirmation ? start_game : request_player_count
  end

  #Confirmation method, since now were throwing it basically after every single user input...
  #Board size logic
  #User input total number of spaces
  #Ladder and chute logic based on board size, repeated by board size/100
  #Die size/quantity and logic
end
