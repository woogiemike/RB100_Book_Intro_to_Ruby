# Exercise 3

# Write a method that counts down to zero using recursion.

def countdown(number)
  puts number
  if number > 0
    countdown(number -1)
  end
end

puts "What number would you like to countdown from? "
number = gets.chomp.to_i

countdown(number)