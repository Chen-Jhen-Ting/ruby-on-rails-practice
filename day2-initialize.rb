class Animal
    def initialize(name)
        @name = name
        puts " I am animal ?!"
    end

    def walk
        puts "#{@name} is walking~~~"
    end

    def eat
        puts " #{@name} is eat!!"
    end

end

class Cat < Animal

end

class Dog < Animal

end

kitty = Cat.new("kitty")
kitty.walk