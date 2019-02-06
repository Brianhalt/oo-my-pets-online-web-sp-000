class Cat
  # belongs to owner
  attr_accessor :name, :mood

  def initialize(pets)
    @name = name
    @mood = mood
    @@all << self
  end

  def buy_cat

  end

  def self.all
    @@all
  end
end
