require 'pry'

class Owner
  # has many pets
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_cat(name)
    @pets[:cats] << Fish.new(name)
  end

  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def say_species
    return "I am a #{@species}."
  end

  # def walk_dogs
  #
  # end
  #
  # def play_with_cats
  #
  # end
  #
  # def feed_fish
  #
  # end
  #
  # def sell_pets
  #
  # end
  #
  # def list_pets
  #
  # end
  #
  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.size
  end

  def self.all
    @@all
  end

end
