loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# Notice that we're using a simple loop, except the condition to break out of the loop occurs at the end, 
# therefore ensuring that the loop executes at least once. Try copying and pasting the above code into irb and playing around with it yourself. 
# Compare this with a normal "while" loop.
