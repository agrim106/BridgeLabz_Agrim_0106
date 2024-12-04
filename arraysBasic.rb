puts"Enter a text"
text = gets.chomp
words = text.split("P")
#Writing an array in ruby and using the .each method in ruby 
words.each { |word| print word}