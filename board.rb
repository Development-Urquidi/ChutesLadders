class Board

  require_relative('player')

  attr_accessor :spot

  def initialize(:spot)
    spot = [1..100]

    #chutes
    if spot == 98
      @position = 78
    end

    if spot == 95
      @position = 75
    end

    if spot == 93
      @position = 73
    end

    if spot == 87
      @position = 24
    end

    if spot == 62
      @position = 19
    end

    if spot == 64
      @position = 60
    end

    if spot == 56
      @position = 53
    end

    if spot == 48
      @position = 26
    end

    if spot == 49
      @position = 11
    end

    if spot == 16
      @position = 6
    end

    #ladders
    if spot == 1
      @position = 38
    end

    if spot == 4
      @position = 14
    end

    if spot == 9
      @position = 31
    end

    if spot == 21
      @position = 42
    end

    if spot == 28
      @position = 84
    end

    if spot == 36
      @position = 44
    end

    if spot == 51
      @position = 67
    end

    if spot == 71
      @position = 91
    end

    if spot == 80
      @position = 100
    end

    #wincon
    if spot == 100
      @win = true
    end




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

Board size logic
User input total number of spaces
Ladder and chute logic based on board size, repeated by board size/100
Die size/quantity and logic

=end
