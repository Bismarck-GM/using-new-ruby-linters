# Iterators are methods that naturally loop over a given set of data and allow you to operate on each element in the collection.

# We said earlier that arrays are ordered lists. Let's say that you had an array of names and you wanted to print them to the screen. 
# How could you do that? You could use the each method for arrays, like this:

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

=begin
We have called the each method using the dot operator (.) on our array. What this method does is loop through each element in our array, 
in order, starting from 'Bob'. Then it begins executing the code within the block. The block's starting and ending points are defined by 
the curly braces {}. Each time we iterate over the array, we need to assign the value of the element to a variable. In this example we have 
named the variable name and placed it in between two pipes |. After that, we write the logic that we want to use to operate on the variable, 
which represents the current array element. In this case it is simply printing to the screen using puts.
=end

# More each

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

primary_colors = ["Red", "Yellow", "Blue"]
primary_colors.each do |color|
  puts "Primary Color #{color} is #{color.length} letters long."
end