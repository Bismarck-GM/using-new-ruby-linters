# frozen_string_literal: true

new_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
second_array = new_array.select { |v| v.odd? }

p second_array
