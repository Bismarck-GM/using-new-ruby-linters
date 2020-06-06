# frozen_string_literal: true

new_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
p new_array.uniq

# Could also use .uniq! to modify the original object. In this case new_array carries still the last 3.