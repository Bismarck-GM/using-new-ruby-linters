# frozen_string_literal: true

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
second_array = new_array.select(&:odd?)

p second_array

# Couple of ways to do this. This one is the shortest one.

# Checking value of array item with .odd?
# second_array = new_array.select { |value| value.odd? }

# Checking value of array item making calculation and (not) comparison with 0
# second_array = new_array.select { |value| value % 2 != 0 }
