def get_friend(friends)
  friend=gets.chomp
  if friend == ""
    puts friends
  else
    friends.push(friend)
    puts "Next friend: "
    get_friend(friends)
  end
end

puts "Names of friends: "
friends=[]
get_friend(friends)
