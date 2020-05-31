class Dog < ActiveRecord::Migration[5.2]

    # attr_accessor :name, :breed, :age

    # @@all =[]

    # def initialize(name, breed, age)
    #    @name, @breed, @age = name, breed, age
    #    @@all
    # end

    # def self.all
    #     @@all << self
    # end

    def change
        create_table :dogs do |t|
            t.string :name
            t.string :breed
            t.integer :age
        end
    end
    


end
