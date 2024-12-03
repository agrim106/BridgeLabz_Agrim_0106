#We are going to learn about methods in loops.
# The ruby each method iterates every element of the array. It is a very effective way of finding elements
data = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
 data.each do |num|
  puts "The number is:  #{num}"
 end 

 #Ruby next Keyword
 puts "\n"
 for i in 1..10
  next if i % 2 == 0
  puts i
 end

 puts"\n"
 #The next keyword is used within a loop to pass over certain elements to skip the following iteration.
 
 #Ruby times Method
 #To execute the same block of code a set a number of times in Ruby, Use the times method
 5.times {puts "Agrim Chaudhary"}
 puts "\n"

 #Ruby Range, In ruby a sequence of integers can be demonstrated by a range. 
 #The range can be divided into an inclusive range where the last integer in the sequence if included and an exclusive range where the last integer is excluded.
=begin
  Creating a Range
Ranges are created using the .. or ... operators:

Inclusive Range (..): Includes the end value.

Exclusive Range (...): Excludes the end value.
=end

(1..5).each do |num|
  puts num
end

puts "\n"
puts "Checking Membership"

range = 1..10
puts range.include?(5)
puts range.include?(12)

#Last One:  Ruby until loop
puts "\n"
i = 1
until i == 42 do
  puts "Message number #{i}"
  i += 1
end

puts"\n"

puts"This was an end to basic Training of loops for tomorrow we will learn about Arrays"


