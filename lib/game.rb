require 'pry'

class Game

  attr_reader :player_1, :p1_character, :player_2, :p2_character, :winner, :loser, :winner_stocks, :stage

  def initialize(player_1, p1_character, player_2, p2_character, winner, loser, winner_stocks, stage)
    @player_1 = player_1
    @p1_character = p1_character
    @player_2 = player_2
    @p2_character = p2_character
    @winner = winner
    @loser = loser
    @winner_stocks = winner_stocks
    @stage = stage
  end

end
