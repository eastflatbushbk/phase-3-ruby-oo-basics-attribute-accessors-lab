## code your solution here. 
class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end

garfield = Cat.new
garfield.name = "garfield"
puts garfield.name
puts garfield.meow