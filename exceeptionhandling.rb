# Learning all the keywords in Exception Handling.
begin 
  num = 20 / 0
rescue ZeroDivisionError => e
  puts "Your error is : #{e.message}"
ensure
  puts "Your code is now executed, With and without Exception Handling."
end

