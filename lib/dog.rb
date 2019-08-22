# Add your code here
class Dog
  attr_reader :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    all.each do |n|
      puts "n"
    end
  end

end
