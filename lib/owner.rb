class Owner
  # has many pets
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  @@owner_count = 0

  def initialize(pets)
    @pets = pets
    @name = []
    @species = []
    @say_species = []

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

  def species

  end

  def walk_dogs

  end

  def play_with_cats

  end

  def feed_fish

  end

  def sell_pets


  end

  def list_pets

  end

  def self.owner_count
    @@owner_count
  end

  def self.all
    @@all
  end

end
