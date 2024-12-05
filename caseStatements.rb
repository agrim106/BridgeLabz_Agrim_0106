puts"Learning Case Statements"
puts "\n"
puts"Enter your grade"

grade = gets.chomp
case grade
when grade = 'a'
    puts"Great Score"
when grade = 'b'
    puts "Valiant effort"
when grade = 'c'
    puts "Try Hard"
else
    puts"You DID NOT PASS"
end
