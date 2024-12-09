#This code will teach us about implicit and explicit return. 
#Implicit return : Ruby method will return the last expression that was evaluated even without the "Return" keyword.
#Explicit return : in most languages this type of return is not performed however in ruby, code gets in print even when they are in puts keyword.
# Also Learning the difference between puts and return 
#Puts is a method that will print whatever argument is passed in the console.
#Return is a final output of a method that you can use in other places throughout your code.

#Examples
#An explicit return can be useful when you want to write a method that checks for input errors before continuing.
def odd_even(number)
  unless number.is_a? Numeric
    return "A number is  not entered."
  end

  if number % 2 == 0
    "The number is even"
  else
    "the number is odd"
  end
end

puts odd_even(90)
puts odd_even("Agrim")
