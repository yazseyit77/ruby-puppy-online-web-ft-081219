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

  def self.print_all
    @@all.each do |n|
      puts n.name
    end
  end

  def self.clear_all
    @@all.clear
  end


end
