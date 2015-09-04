require_relative "../../lib/game"
require "rspec"
require "pry"

describe Game do

  let (:evo_finals) do
    player_1 = "Armada"
    p1_character = "Fox"
    player_2 = "Hungrybox"
    p2_character = "Jigglypuff"
    winner = player_1
    loser = player_2
    winner_stocks = 2
    stage = "Fountain of Dreams"
    Game.new(player_1, p1_character, player_2, p2_character, winner, loser, winner_stocks, stage)
  end

  describe "#initialization" do

    it "creates a new game" do
      expect(evo_finals).to be_a(Game)
    end

    it "tells us player_1" do
      expect(evo_finals.player_1).to eq("Armada")
    end

    it "tells us p1's character" do
      expect(evo_finals.p1_character).to eq("Fox")
    end

    it "tells us player_2" do
      expect(evo_finals.player_2).to eq("Hungrybox")
    end

    it "tells us p2's character" do
      expect(evo_finals.p2_character).to eq("Jigglypuff")
    end

    it "tells us the winner" do
      expect(evo_finals.winner).to eq("Armada")
    end

    it "tells us the loser" do
      expect(evo_finals.loser).to eq("Hungrybox")
    end

    it "tells us how much the winner won by" do
      expect(evo_finals.winner_stocks).to eq(2)
    end

    it "was played on a stage" do
      expect(evo_finals.stage).to eq("Fountain of Dreams")
    end

  end


end
