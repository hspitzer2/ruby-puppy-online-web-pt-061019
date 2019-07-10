class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    all.clear
    @@all
  end


  def self.print_all
    all.print each do |name| puts "#{name}!"
    end
    print_all
   end

end
