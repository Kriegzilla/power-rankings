require "pry"

class User

  attr_reader :name, :tag

  def initialize(name, tag)
    @name = name
    @tag = tag
    @games = []

  end

end
