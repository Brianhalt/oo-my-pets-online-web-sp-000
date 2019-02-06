class Cat
  # belongs to owner
  attr_accessor :pets

  def initialize(pets)
    @pets = pets
    @@all << self
  end
end

  def buy_cat

  end

  def self.all
    @@all
  end
end
