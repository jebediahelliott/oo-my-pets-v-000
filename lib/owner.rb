class Owner
  attr_accessor :name, :pets
  @@all = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    self << self.class.all
  end

  def self.all
    @@all
  end
end
