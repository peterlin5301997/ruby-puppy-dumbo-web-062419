# Add your code here
require "pry"
class Dog
  @@all = []

  def initialize(dogs_name)
    @name = dogs_name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      dog
    end
  end

end

binding.pry
