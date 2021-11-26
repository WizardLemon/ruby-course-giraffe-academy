friends = Array["Kevin", "Karen", "Oscar", "Andy"]

puts friends
puts
puts friends[0]
puts
puts friends[-1]
puts
puts friends[0, 2]
puts
friends[0] = "Dwight"
puts friends[0]
puts

friends2 = Array.new
friends2[0] = "Michael"
friends2[5] = "Holly"
puts friends2
puts

puts friends.length()
puts friends.include? "Karen"
puts
puts friends.reverse()
puts
puts friends.sort()
