class Cat
  # code goes here
  attr_reader :name
  attr_accessor :mood
end

  def initialize(name, mood = "nervous")
    @mood = "nervous"
    @name = name
  end
end
