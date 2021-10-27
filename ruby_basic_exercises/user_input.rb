# Repeat After Me

# Write a program that asks the user to type something in, after which your program should simply display what was entered.

puts "I will mock you! What do you have to say? "
mock = gets.chomp

puts mock

# Your Age in Months

# Write a program that asks the user for their age in years, and then converts that age to months

puts "How many years old are you? "
age_years = gets.chomp.to_i

age_months = age_years * 12

puts "You're #{age_months} months old!"

# Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Would you like me to print \"something\"? "
answer = gets.chomp.downcase

if answer == 'y'
    puts "something"
end


