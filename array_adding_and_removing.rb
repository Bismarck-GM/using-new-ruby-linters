=begin
Adding an element to an existing array is as simple as using the #push method or the shovel operator <<. Both methods will add elements 
to the end of an array and return that array with the new elements. 

The #pop method will remove the element at the end of an array and return the element that was removed.
=end

num_array = [1, 2]

num_array.push(3, 4)      #=> [1, 2, 3, 4]
num_array << 5            #=> [1, 2, 3, 4, 5]
num_array.pop             #=> 5
num_array                 #=> [1, 2, 3, 4]

# The methods #shift and #unshift are used to add and remove elements at the beginning of an array.

# The #unshift method adds elements to the beginning of an array and returns that array (much like #push).

# The #shift method removes the first element of an array and returns that element (much like #pop).

num_array = [2, 3, 4]

num_array.unshift(1)   #=> [1, 2, 3, 4]
num_array.shift           #=> [1]
num_array                 #=> [2, 3, 4]

# It’s also useful to know that both #pop and #shift can take integer arguments:

num_array = [1, 2, 3, 4, 5, 6]

num_array.pop(3)          #=> [4, 5, 6]
num_array.shift(2)        #=> [1, 2]
num_array                 #=> [3]

# ADDING AND REMOVING WHOLE ARRAYS

# Adding two arrays will return a new array built by concatenating them, similar to string concatenation. The concat method works the same way.

a = [1, 2, 3]
b = [3, 4, 5]

a + b         #=> [1, 2, 3, 3, 4, 5]
a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

# To find the difference between two arrays, you can subtract them using -.
# This method returns a copy of the first array, removing any elements that appear in the second array.

[1, 1, 1, 2, 2, 3, 4] - [1, 4]  #=> [2, 2, 3]

