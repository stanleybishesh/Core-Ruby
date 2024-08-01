class Ruby
    def initialize(name)
        $name = name
    end

    def name
        @name
    end

    def name=(name)
        @name=name
    end
end

ruby=Ruby.new("YO")
ruby.name=("Bishesh")
puts ruby.name