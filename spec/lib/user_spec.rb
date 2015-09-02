require_relative "../../lib/user"
require "rspec"
require "pry"

describe User do

  let (:armada) do
    name = "Adam Lindgren"
    tag = "Armada"
    User.new(name, tag)
  end

  describe "#initialization" do

    it "creates a new user" do
      expect(armada).to be_a(User)
    end

    it "reads the user's name" do
      expect(armada.name).to eq("Adam Lindgren")
    end

    it "reads the user's tag" do
      expect(armada.tag).to eq("Armada")
    end

  end


end
