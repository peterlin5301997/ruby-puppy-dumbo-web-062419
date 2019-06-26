# Add your code here
class Dog
  @@all = []

  def initialize(dogs_name)
    @name = dogs_name
    @@all << self
  end

  def .all
    @@all
  end

  def .print_all
    @@all.each do |dog|
      puts dog
    end
  end
end