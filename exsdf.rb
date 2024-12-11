begin
  "adding a an error for rescue."
  raise "Some error"
rescue => e
puts "Handling error: #{e.message}"

end

