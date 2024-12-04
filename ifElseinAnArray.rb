# Write a Add an if/else statement inside your .each.
# if the current word equals the word to be redacted, then print "REDACTED " with that extra space.
#   Otherwise (else), print word + " ".
#   The extra space in both cases prevents the words from running together.

puts"Enter any text"
text = gets.chomp
puts "Enter another text"
redact = gets.chomp
wrod = text.split("")
wrod.each { |word| if word == redact
 print "REDACTED"
 else
   print word + " "
   end}