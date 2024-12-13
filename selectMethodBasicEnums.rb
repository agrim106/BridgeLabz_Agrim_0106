friends = ["Agrim", "john", "marcus", "isiah","bernard","judas"]
invited_list = []
# #Now we want to remove judas from friends list.
# for friends in friends do 
#   if friends != "judas"
#     invited_list.push(friends)
#   end
# end
# puts invited_list

# Now using Enumerable methods. select enum method
guests = friends.select {|friend| friend != "judas" }
#An even better way of doing it,
mates = friends.reject {|friend| friend == "marcus"}

print guests
puts mates