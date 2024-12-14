#The all method returns true if all the elements in your array match the conditions, otherwise it is false. 
fruits = ["apple","banana","mango","cherry","strawberry","kiwis"]
check = fruits.all? { |fruit| fruit.length > 4 }
puts check