x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"

# The until loop is simply the opposite of the while loop. You can substitute it in order to phrase the problem in a different way. 
# There are instances when using until will allow you to write code that is more readable and logical. 
# Ruby has many features for making your code more expressive. The until loop is one of those features.