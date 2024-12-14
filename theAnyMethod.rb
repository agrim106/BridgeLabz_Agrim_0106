#the any method returns true if any element in your array matches the condiition within the block 

numbers = [1,2,3,4,5,6,7,8,9,10,12,100]

 numbers.any? { |number| number > 12 }
