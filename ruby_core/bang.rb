friends=["Sushil","Ayush","Bipin","Rahul","Rohan"]
puts "My current friend list"
puts friends
puts "\nNow I dont want Rahul as my friend.\n"

puts "\nMy new friends list"
friends.select! {
    |friend| friend!="Rahul"
}
puts friends

puts "\nFriends in Uppercase"
friends.map! {
    |friend| friend.upcase
}
puts friends