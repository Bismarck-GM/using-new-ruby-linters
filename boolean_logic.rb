# == (equals) returns true if the values compared are equal.

5 == 5 #=> true
5 == 6 #=> false

# != (not equal) returns true if the values compared are not equal.

5 != 7 #=> true
5 != 5 #=> false

# > (greater than) returns true if the value on the left of the operator is larger than the value on the right.

7 > 5 #=> true
5 > 7 #=> false

# < (less than) returns true if the value on the left of the operator is smaller than the value on the right.

5 < 7 #=> true
7 < 5 #=> false

# #eql? checks both the value type and the actual value it holds.

5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
5.eql?(5)   #=> true

a = 5
b = 5
a.equal?(b) #=> true

=begin
This expression is true because of the way computers store integers in memory. Although two different variables are holding the number 5, 
they point to the same object in memory. However, consider the next code example:
=end 

a = "hello"
b = "hello"
a.equal?(b) #=> false

=begin
In addition to the above operators, Ruby has a special operator that is affectionately referred to as the spaceship operator. 
Unlike the other comparison operators, which all return true or false, the spaceship operator returns one of three numerical values.

<=> (spaceship operator) returns the following:

-1 if the value on the left is less than the value on the right;
0 if the value on the left is equal to the value on the right; and
1 if the value on the left is greater than the value on the right.
=end

5 <=> 10    #=> -1
10 <=> 10   #=> 0
10 <=> 5    #=> 1

# The spaceship operator is most commonly used in sorting functions.