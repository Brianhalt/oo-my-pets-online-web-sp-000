class Owner
  # has many pets
  attr_accessor :pets, :owner
  @@all = []

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
    @dogs << name

  end

  def buy_fish(name)
    @fishes << name

  end

end
