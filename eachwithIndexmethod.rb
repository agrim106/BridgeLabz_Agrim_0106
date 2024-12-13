#the each with index method prints every other element of the array, Like we want to skip every other element of an array we can use this method.
fruits = ["apple","mango","pineapple","cherry","grapes"]
fruits.each_with_index {|fruit,index| puts fruit if index.even? } #If we write .even? it will skip even and print odd. If we write .odd? it will skip odd.
