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

module Address
    def showAddress(address)
        puts "Address: #{address}"
    end
end

class Student
    include Name
    include Age
    include Address
end

st=Student.new
st.showName("Bishesh")
st.showAge(21)
st.showAddress("Imadol Lalitpur")