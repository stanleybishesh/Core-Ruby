class Parent
    def initialize(n,s,a)
        @name=n
        @surname=s
        @address=a
    end
    def display_info
        puts "Name: #{@name}"
        puts "Surname: #{@surname}"
        puts "Address: #{@address}"
    end
end

class Child < Parent
    def initialize(n,s,a)
        # @name=n
        super(n,s,a)
    end
end

# parent = Parent.new("Bishnu","Shrestha","Imadol")
# parent.display_info
child = Child.new("Bishesh","Shrestha","Imadol")
child.display_info