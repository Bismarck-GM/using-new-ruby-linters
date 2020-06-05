# The && operator returns true if both the left and right expressions return true.

if 1 < 2 && 5 < 6
  puts "Party at Kevin's!"
end

# This can also be written as
if 1 < 2 and 5 < 6
  puts "Party at Kevin's!"
end

# One thing to keep in mind with the && and || operators is the order of logic. The expressions are always evaluated from left to right.

if 10 < 2 || 5 < 6 #=> although the left expression is false, there is a party at Kevin's because the right expression returns true
  puts "Party at Kevin's!"
end

# This can also be written as
if 10 < 2 or 5 < 6
  puts "Party at Kevin's!"
end

# The ! operator reverses the logic of the expression. Therefore, 
# if the expression itself returns false, using the ! operator makes the expression true, and the code inside the block will be executed.

if !false     #=> true

if !(10 < 5)  #=> true

  