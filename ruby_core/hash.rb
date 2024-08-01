# person={
#     name: 'Bishesh',
#     age:21,
#     adddress: 'Imadol, Lalitpur'
# }
# puts person[:name]

person={
    'name' => 'Bishesh',
    'age' => 21,
    'adddress' => 'Imadol, Lalitpur'
}
# puts person['name']

person.each do |key,value|
    puts "Key: #{key}  Value: #{value}\n"
    # puts "Value: #{value}"
end
# puts person.keys
# puts person.values