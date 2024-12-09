#write a program if a number is even if number is odd, condition : No if-else and until loop
for i in (1..100) do
  case 
  when i % 2 == 0 
  puts " #{i} Number is even"
  else 
    puts "#{i} Number is odd"
  end
end