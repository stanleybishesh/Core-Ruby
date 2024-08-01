class Person
    def initialize(name,age, address)
        @name = name
        @age = age
        @address = address
    end
    def greet()
        puts "Hello, #{@name}"
    end
    def displayInfo()
        puts "Name: #{@name}"
        puts "Age: #{@age}"
        puts "Address: #{@address}"
    end
end

person1=Person.new("Bishesh Ganesh Shrestha", 21, "Imadol, Lalitpur")
# person1.greet()
person1.displayInfo
