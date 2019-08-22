# Add your code here
class Dog
  attr_reader :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
    save
  end

  def self.all
    @@all
  end

  def print_all(n)
    all.each do |n|
      puts "n"
    end
  end

  def @save(save)
    @@all << save
  end

end
