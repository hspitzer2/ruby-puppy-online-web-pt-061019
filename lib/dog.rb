require 'pry'

class Dog

  attr_accessor :name
   @@all =[]
    def initialize(name)
      @name = name
      @@all << self
    end

    def name
      @name
    end

    def self.all
      @@all
    end

    def self.clear_all
      all.clear
      @@all
    end

    # Person.all.each do |person|
    #   puts "#{person.name}"
    # end

    # def self.print_all
    #   self.name.each do |name| name.to_s
    #   puts dog.name
    # end

    def self.print_all
      @@all.each do |dog|
        puts dog.name
    end
end
