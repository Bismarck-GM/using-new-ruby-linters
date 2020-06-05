# frozen_string_literal: true

array = [77, 54, 10_001, 35, 941]

def bubble_sort(array)
  puts "The array is #{array}"
  amount_of_iterations = 0
  while amount_of_iterations < array.length - 1
    i = 0
    for i in array.length - 1 do
      number_one = array[i]
      number_two = array[i + 1]
      if number one > number_two 
        array[i] = number_two
        array[i + 1] = number_one
      end
    end
    amount_of_iterations += 1
  end
  puts "The bubble sorted array is #{array}"
end

puts bubble_sort(array)