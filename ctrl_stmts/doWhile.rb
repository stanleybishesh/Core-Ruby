print "Who is the owner of this laptop? "
loop do
    owner = gets.chomp
    if owner=="Bishesh"
        puts "Correct brother"
        break
    end
    puts "Wrong ! Try again"
end