#Learning Exception Handling in Ruby. 

begin
  num = 10/0 # This will raise an exception , It will raise a zeroDivisionError.
rescue ZeroDivisionError => e 
  puts "An error occured: #{e.message}"
ensure
  puts "This case of Exception Handling is printed."
end
