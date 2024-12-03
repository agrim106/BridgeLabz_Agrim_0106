#we have to find the leftmost occuring integer in an array
n = gets.to_i
#Reading the array elements
array = gets.split.map(&:to_i)
#Now we read the valiue of x
x = gets.to_i
#Now finding the left most occurence in the array
index = array.index(x)

if index.nil?
  puts -1
else
  puts index
end