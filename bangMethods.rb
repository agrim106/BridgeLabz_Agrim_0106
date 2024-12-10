#When we want to write code, We tend to make changes onto them however we dont want to make irreversible changes onto our original code that is the essence of the bang method in ruby.
talker = "NAMASTE"
puts talker.downcase!
#This bang method makes changes but doesn't destroy the original version.
#It is the same as writing. talker = talker.downcase 
