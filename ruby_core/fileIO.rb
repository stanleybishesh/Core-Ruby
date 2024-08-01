# File.open("MyInfo.rb", "w") do |f|
#     f.puts "Bishesh Ganesh Shrestha"
#     f.write "I am 21 years old.\n"
#     f.write "I live in Imadol, Lalitpur.\n"
#     f.puts ""
# end

# File.open("MyInfo.rb", "a+") do |f|
#     f.write "Appended Sentence hehe"
#     f.puts ""
# end


File.open("MyInfo.rb", "r") do |f|
    content = f.sysread(14)
    puts content
end

# -read
# -sysread(number)
# -readline
# -readlines
# ................................