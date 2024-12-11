class MyError < StandardError
end
begin 
  raise MyError , "Something went wrong, Please try again."
rescue MyError => e
  puts "My errors is : #{e.message}"
ensure
  puts "This code has been executed with/without Exception"
end