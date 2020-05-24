class Dog
    
    @@all = []
    
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        save 
    end

    def self.all
        @@all
    end

    attr_accessor :name, :breed, :age

    def save
        @@all << self
    end

end