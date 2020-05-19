class Dog

    @@all = []
    attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
    end

    def self.all
        @@all << self
    end
end