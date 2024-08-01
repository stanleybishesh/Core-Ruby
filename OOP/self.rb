module Name
    def self.showName
        puts "Name"
    end
end
module Age 
    def self.showAge
        puts "Age"
    end
    def showAge
        puts "Age 2"
    end
end

class Person extend Age, Name
    include Name
    include Age
    def self.hobby
        puts "Hobby"
    end
end

person = Person.new
Name.showName
Age.showAge
Person.hobby
person.showAge