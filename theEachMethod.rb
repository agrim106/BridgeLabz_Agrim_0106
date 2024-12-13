#The each method iterates through every element of the arrray.
friends = ['john','simon','james','bart','thaddeus','simon','philip','judas']
apostles = friends.each { |friend| puts "Hello, " + friend }
