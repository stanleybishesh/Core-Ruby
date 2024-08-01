# ["Bishesh","Sushil","Ayush"].each do |name|
#     puts name
# end


# def display
#     puts "This is first sentence"
#     puts "This is second sentence"
#     yield
# end
# display{ puts "This is third sentence"}


# def display
#     yield "First"
#     puts "Second"
#     yield "Third"
# end
# display{|i| puts "#{i}"}


# 5.times do |i|
#     puts i
# end
# puts i="I am I."

# BEGIN{
#     puts "This is Hello Ruby."
# }
# puts "hello"
# puts "wello"
# puts "bello"
# puts "dello"
# puts "pello"
# END{
#     puts "This is BYE BYE Ruby."
# }


class Novel
    attr_accessor :title, :author

    def initialize()
        yield(self)
    end
end
novel = Novel.new do |n|
    n.title = "To Kill a Mockingbird"
    n.author = "Harper Lee"
end
puts "Novel Title : #{novel.title}\nAuthor : #{novel.author}\n"