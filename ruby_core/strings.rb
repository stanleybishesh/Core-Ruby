# str="Bishesh"
# str<<" Ganesh"
# puts str

# str.freeze
# str<< " Shrestha"
# puts str


str="Bishesh"
str2="Bishesh"
puts str.eql?str2
puts str==str2
puts str.casecmp(str2)
puts str<=>str2