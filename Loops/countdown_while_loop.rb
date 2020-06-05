x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

# A while loop is given a parameter that evaluates to a boolean (remember, that's just true or false). 
# Once that boolean expression becomes false, the while loop is not executed again, and the program continues after the while loop.

# Initially the program evaluates the line x >= 0. This evaluates to true (unless you entered a negative number) and so the program enters the 
# loop, executing puts x and the line after that, x = x - 1. Then the program returns to the top, now with the newly updated value of x 
# and evaluates the x >= 0 again. This process repeats until the value of x is no longer greater than or equal to 0.