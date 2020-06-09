# frozen_string_literal: true

banner = File.read("biohazard.txt")
puts banner

puts 'Input a number to iterate the FizzBuzz'

target_number = gets.chomp.to_i

1.upto(target_number) do |number|
  if (number % 15).zero?
    puts 'FizzBuzz'
  elsif (number % 3).zero?
    puts 'Fizz'
  elsif (number % 5).zero?
    puts 'Buzz'
  else
    puts number
  end
end
