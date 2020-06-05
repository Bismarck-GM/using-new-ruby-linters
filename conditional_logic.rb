if statement_to_be_evaluated == true
  # do something awesome...
end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end
#=> Hot diggity, 1 is less than 2!

# If there is only one line of code to be evaluated inside the block, then you can rewrite the code to be more succinct and take up only one line:

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

# You don’t even need the end statement. Nice and concise!

# Else and elsif conditionals

if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end