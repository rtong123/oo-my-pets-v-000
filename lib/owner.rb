require 'pry'
class Owner
  # code goes here
@@all = []
  attr_accessor :pets, :name
  attr_reader :species

  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    return @@all.count
  end

  def say_species
    return "I am a human."
  end

  def buy_fish(name)
  end

  def buy_cat(name)
  end

  def buy_dog(name)
  end

  def walk_dogs
  end

  def play_with_cats
  end

  def feed_fish
    happy = Fish.mood
  end

  def sell_pets
    @pets
  end

  def list_pets
    return "I have #{@pets}"
  end


end
