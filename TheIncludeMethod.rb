#The include method checks whether a particular element is included in the array or not. 
numbers = [5, 6, 7, 8]
element = 6
result = false

numbers.each do |number|
  if number == element
    result = true
    break
  end
end

result
# => true

element = 3
result = false

numbers.each do |number|
  if number == element
    result = true
    break
  end
end

puts result
#=> false

