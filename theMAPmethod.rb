#The map method clears the cutter of writing the each method and then write an entire loop just to capitalize or downcase 
#or even upcase every element of the array, now we have the MAP method that can help do that a bit more easily.
metals = ["gold","silver","iron","copper","aluminium","tin","platinum","bronze"]
metals.map{|metal| puts metal.upcase} 
#lets try another one.
metals.map{|metalss| puts metalss.capitalize}
#You can go On with these, As much As you like.