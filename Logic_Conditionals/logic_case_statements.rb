=begin
Case statements are a neat way of writing several conditional expressions that would normally result in a messy if...elsif statement. 
You can even assign the return value from a case statement to a variable for use later.

Case statements process each condition in turn, and if the condition returns false, it will move onto the next one until a match is found. 
An else clause can be provided to serve as a default if no match is found.

=end

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
  when 'A' then "Hell yeah!"
  when 'D' then "Don't tell your mother."
  else "McDonald's is hiring!"
end

=begin
As soon as a match is found, the value of that match is returned, and the case statement stops execution. 
Can you tell what the value of the did_i_pass variable is going to be after the case statement?

If you need to do some more complex code manipulation, you can remove the then keyword and instead place the code to be executed on the next line.
=end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance += 5,000,000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "McDonald's is hiring!"
  fml = true
end