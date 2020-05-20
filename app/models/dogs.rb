class Dog
attr_accessor :name,:age, :breed

@@all = []

def self.all
  @@all
end

def initialize(name = nil, breed = nil, age = nil)
@name = name
@breed = breed
@age = age
@@all << self
end

end
