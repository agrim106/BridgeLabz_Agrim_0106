puts"Explaining how a normal Loop in ruby works"
puts "\n"
i = 0
loop do
  puts "i is #{i}"
  i+= 1
  break if i == 1000
end