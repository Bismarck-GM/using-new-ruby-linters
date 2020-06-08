# frozen_string_literal: true

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# If you wanted to explicitly return a value you can use the return keyword.

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

# Output should be the same.

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# Should also return the same. When you say return the method will skip all code below within
# its block or method definition.
