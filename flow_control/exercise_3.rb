# Exercise 3

# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

print 'Enter a number between 0 and 100. '
number = gets.chomp.to_i

case
when number < 0
  puts "You entered a negative number."
when number <= 50
  puts "#{number} is between 0 and 50."
when number <= 100
  puts "#{number} is between 51 and 100."
when number > 100
  puts "#{number} is above 100."
else
  puts "Unknown Error"
end