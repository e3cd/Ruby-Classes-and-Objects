# class Cat
#     def initialize(name)
#         @name = name #specialised method/default    
#     end

#     def speak
#         puts "#{@name} says meow"
#     end
# end

# newCat= Cat.new("ginger")
# newCat.speak




class Dog
    attr_accessor :location 
    def initialize(name, age, location)
        @name = name
        @age = age
        @location = location
        @walks = 0
        # @walks = []
    end

    def walks
        @walks += 1
        self
    end

    def speak
        puts "woof, my name is #{@name}"
        puts "I am #{@age.to_i} years old"
        puts "I live in #{@location}"
    end

    def display_walks
        @walks = @walks
        puts "I have been on #{@walks} walks"
    end
end

doggo = Dog.new("Ralph", 12, "Brisbane")   
doggo.walks
doggo.walks
doggo.walks
doggo.display_walks
