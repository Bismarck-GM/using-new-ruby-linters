# frozen_string_literal: true

# Every element in an array has an index, which is a numerical representation of the elements position in the array.
# Like most other programming languages, Ruby arrays use zero-based indexing

str_array = %w[This is a small array]

p str_array[0]            #=> 'This'
p str_array[1]            #=> 'is'
p str_array[4]            #=> 'array'
p str_array[-1]           #=> 'array'
p str_array[-2]           #=> 'small'

# Ruby provides the #first and #last array methods, which should be self-explanatory.
# In addition, these methods can take an integer argument, e.g.,
# myArray.first(n) or myArray.last(n), which will return a new array that contains the
# first or last n elements of myArray, respectively.

str_array = %w[This is a small array]

str_array.first         #=> 'This'
str_array.first(2)      #=> ['This', 'is']
str_array.last(2)       #=> ['small', 'array']
