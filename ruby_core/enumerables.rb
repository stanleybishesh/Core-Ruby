# each
# fruits=["Apple","Banana","Orange"]

# fruits.each do |fruit|
#     puts "Fruit #{fruit}"
# end

# select
# puts fruits.select{ |fruit| fruit!="Apple"}

# reject
# puts fruits.reject{ |fruit| fruit=="Apple"}

#map
# puts fruits.map{ |f| f.upcase}
# puts fruits.map{ |f| f + " Fruit "}

# select in hash 
persons=[
    {
        "name"=> "John Doe",
        "age"=> 30,
        "city"=> "New York"
    },
    {
        "name"=> "Jane Smith",
        "age"=> 25,
        "city"=> "Los Angeles"
    },
    {
        "name"=> "Bob Johnson",
        "age"=> 35,
        "city"=> "Chicago"
    }
]
puts persons.select{ |p| p['age']==35}
# puts persons