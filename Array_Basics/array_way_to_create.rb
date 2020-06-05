num_array = [1, 2, 3, 4, 5]
str_array = ["This", "is", "a", "small", "array"]

Array.new               #=> []
Array.new(3)            #=> [nil, nil, nil]
Array.new(3, "Hello")   #=> ["Hello", "Hello", "Hello"]
Array.new(3, Array.new) #=> [[], [], []]