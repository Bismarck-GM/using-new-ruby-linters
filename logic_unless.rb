# An unless statement works in the opposite way as an if statement: 
# it only processes the code in the block if the expression evaluates to false. There isn’t much more to it.

age = 18
unless age < 17
  puts "Get a job."
end

# Just like with if statements, you can write a simple unless statement on one line, and you can also add an else clause.

age = 18
puts "Welcome to a life of debt." unless age < 17

unless age < 17
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end