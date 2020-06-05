=begin
The ternary operator is a one-line if...else statement that can make your code much more concise.

Its syntax is conditional statement ? <execute if true> : <execute if false>. You can assign the return value of the expression to a variable.
=end

age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

=begin
Here, because the expression evaluated to false, the code after the : was assigned to the variable response.

Writing this as an if...else statement would be much more verbose:
=end

age = 18
if age < 17
  response = "You still have your entire life ahead of you."
else
  response = "You're all grown up."
end

puts response #=> "You're all grown up."

#TOO MUCH VERBOSE