class Owner
  attr_accessor :name, :pets
  @@all = []

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    self.all << self.all
  end

  def self.all
    @@all
  end
end
