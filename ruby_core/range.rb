# range="a".."z"
# range.each do |n|
#     print n+" "
# end
# puts ""


# range=1..10
# puts range.to_a.reverse


print "Enter your age: "
age = gets.chomp.to_i

if (1..17)===age
    puts "You are underage"
elsif (18..30)===age
    puts "You are adult now"
else
    puts "Budho BAJEYYY"
end