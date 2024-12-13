#we use each method, and alongside we use {} to write the code in them, However when we write multi-line code,
# We will use the do..end syntax to write a multi line code. 
my_array = [12,123,43,56,5,6,8]
my_array.each do |num|
  num *= 3
  puts "#{num}"
end
