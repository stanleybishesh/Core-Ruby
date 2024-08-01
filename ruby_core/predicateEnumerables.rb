numbers=[1,10,100,1000,10000]

puts numbers.include?(100000)

puts numbers.any? {|n| n>100000}

puts numbers.all? {|n| n>0}

puts numbers.none? {|n| n<0}
