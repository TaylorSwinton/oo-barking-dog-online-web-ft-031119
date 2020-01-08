class Dog(name)
    def initialize(name)
        @name = name
    end

    def name #getter method
        @name
    end

    def name=(name) #setter method
        @name = name
    end

    def bark
        puts "woof!"
    end
end

