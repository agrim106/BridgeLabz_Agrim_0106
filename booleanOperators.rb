puts "Learning Boolean Operators"
puts "Learning Common operators first like == , != , < , > , <= , >= ,"
puts"\n"
a = 1 
b = 2 
c = 4
d = 5 
e = 1 
puts a == e
puts b > a 
puts c != d 
puts c <= a 
puts d >= b 
puts "\n"
puts "These were common boolean operators. Now we begin to special Operators."
puts "The .eql operator checks the value and the datatype of the variable."
puts a.eql?(b)
puts"\n"
puts "The .equal? operator checks both values are exact same objects in memory"
puts c.equal?(d)
puts "\n"
puts "\n"
puts "The Spaceship Operator: <=> this is a unique operator in ruby, It returns 3 values, It returns -1 if the value on the left is greater than the right, It returns 0 if the values are same. and It returns 1 if the value on the right is greater than the value of the left side. "
puts "\n"
puts e <=> a 