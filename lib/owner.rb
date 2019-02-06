class Owner
  # has many pets
  attr_accessor :pets, :owner
  @@all = []
  @@owner_count = 0

  def initialize(pets)
    @pets = pets
    @@all << self
  end

  def buy_cat
    cat = Cat.new(name)
    @cats << name
    cat.owner = self
  end

  def buy_dog(name)
    dog = Dog.new(name)
    @dogs << name
    dog.owner = self
  end

  def buy_fish(name)
    fish = Fish.new(name)
    @fishes << name
    fish.owner = self
  end

  def self.owner_count
    @@owner_count
  end

  def self.all
    @@all
  end

end
