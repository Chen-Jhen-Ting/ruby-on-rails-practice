class Animal
    def walk
        puts "walking~~~"
    end

    def eat
        puts "eat!!"
    end

end

class Cat < Animal

end

class Dog < Animal

end

kitty = Cat.new
kitty.walk
kitty.eat

doggy = Dog.new
doggy.walk
doggy.eat