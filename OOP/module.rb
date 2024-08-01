module Name
    def showName(name)
        puts "Name: #{name}"
    end
end
module Age 
    def showAge(age)
        puts "Age: #{age}"
    end
end

class Person extend Name,Age
    # include Name
    # include Age
end

person = Person.new
Person.showName("Bishesh")
Person.showAge(21)