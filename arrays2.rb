puts"Learning a bit of methods in an array"
#Now ruby has a speciality in its array, it can provide first and last elements of an array. 
names = ["bart","andrew","john","simon","peter","thomas","peters","philip","thaddeus","judas"]
puts names.first(3)

puts names.last(2)
puts names.shift(4)
puts"\n"
puts"\n"
puts"Learning push and pop methods of an array"
my_array = [1,2,3,4,5,6,7,8,9]
my_array.push(10 , 12 , 11)
my_array.pop()
print my_array
