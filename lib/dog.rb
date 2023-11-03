
class Dog

    #By using the @ in front of the variable name, 
    #the variable that's created inside the setter method is available inside the getter method
    # (and inside any other methods in our class).

    # Setter method
    def name=(value)
        # assign the @name instance variable a value of whatever is passed as an argument
        @name = value
    end

    # Getter method
    def name 
        #access the data from the @name instance variable and return it
        @name
    end

    
    def name
        this_dogs_name
    end

    def bark
        puts "Woof!"
    end

    def sit 
        puts 'The Dog is sitting'
    end

end



class Recipe 
    attr_reader :name    # only read
    attr_writer :name    # only write
    attr accessor :name   #both read and write
    
    def initialize(name)
        @name = name
    end

    #def name=(new_name)
    #    @name = new_name
    #end

end

r1 = Recipe.new("Grilled Chicken")



class Coffee 
    attr_reader :name
    attr_accessor :price
    def initialize (name, price = 2.50)
        @name = name
        @price = price
0    end
end

c1 = Coffee.new('rose', 3.00)