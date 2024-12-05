#writing an until loop in ruby, Until loops are opposite of while loops in ruby 
i = 0 
until i >= 90 
  i += 1
  puts "i is #{i}"
end
puts "\n"
puts "\n"
puts "Another Until loop"
puts "\n"
puts "\n"
until gets.chomp == "yes" do
  puts "Do you like pizza ?"
end