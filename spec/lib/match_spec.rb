require_relative "../../lib/match"
require_relative "../../lib/game"
require "rspec"
require "pry"

describe Match do

  let (:pax2015_grand_finals) do
    game_1 = Game.new("Mew2king", "Fox", "Leffen", "Fox", "Mew2king", "Leffen", 1, "Battlefield")
    game_2 = Game.new("Mew2king", "Shiek", "Leffen", "Fox", "Mew2king", "Leffen", 1, "Battlefield")
    game_3 = Game.new("Mew2king", "Shiek", "Leffen", "Fox", "Mew2king", "Leffen", 3, "Dreamland 64")
  end

  describe "#initialization" do
    it "creates a new match" do
      expect(pax2015_grand_finals).to be_a(Match)
    end

    it "contains games" do
      expect(pax2015_grand_finals.games).not_to be_empty
    end
  end



end
