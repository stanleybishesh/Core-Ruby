print "Enter two numbers: "
num1=gets.chomp.to_i
num2=gets.chomp.to_i
puts "Choose operation:\n1.Add\n2.Subtract"
operation=gets.chomp
case operation
when "1"
    puts num1+num2
when "2"
    puts num1-num2
else 
    puts "Invalid choice"
end